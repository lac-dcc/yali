; ModuleID = 'source-C-CXX/101/1027.c'
source_filename = "source-C-CXX/101/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 1312640886, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %201
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1312640886, label %22
    i32 37392451, label %27
    i32 -1140333284, label %41
    i32 2015050286, label %48
    i32 -206647026, label %55
    i32 748831453, label %56
    i32 -36401904, label %59
    i32 -2002772352, label %60
    i32 191980351, label %65
    i32 2001473671, label %66
    i32 1424620192, label %73
    i32 -702789375, label %85
    i32 -1936433327, label %103
    i32 1332833353, label %104
    i32 -1760150839, label %107
    i32 682185776, label %108
    i32 2015695253, label %111
    i32 994289872, label %112
    i32 -914663612, label %117
    i32 -1350517271, label %118
    i32 -1957706554, label %125
    i32 1801172696, label %137
    i32 836296426, label %155
    i32 -2104641703, label %156
    i32 390417168, label %159
    i32 1049036603, label %160
    i32 -1435426823, label %163
    i32 -1937107576, label %164
    i32 -1804962813, label %169
    i32 -66556208, label %175
    i32 453389255, label %178
    i32 -2041352829, label %179
    i32 -69616445, label %185
    i32 328229213, label %191
    i32 1057691784, label %194
  ]

; <label>:21:                                     ; preds = %19
  br label %201

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 37392451, i32 -36401904
  store i32 %26, i32* %18
  br label %201

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %34
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i64 0, i64 0
  %37 = load i8, i8* %36, align 4
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 109
  %40 = select i1 %39, i32 -1140333284, i32 2015050286
  store i32 %40, i32* %18
  br label %201

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %44)
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -206647026, i32* %18
  br label %201

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %51)
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -206647026, i32* %18
  br label %201

; <label>:55:                                     ; preds = %19
  store i32 748831453, i32* %18
  br label %201

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 1312640886, i32* %18
  br label %201

; <label>:59:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 -2002772352, i32* %18
  br label %201

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 191980351, i32 2015695253
  store i32 %64, i32* %18
  br label %201

; <label>:65:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 2001473671, i32* %18
  br label %201

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 1424620192, i32 -1760150839
  store i32 %72, i32* %18
  br label %201

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fcmp ogt double %77, %82
  %84 = select i1 %83, i32 -702789375, i32 -1936433327
  store i32 %84, i32* %18
  br label %201

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  store double %90, double* %10, align 8
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %97
  store double %94, double* %98, align 8
  %99 = load double, double* %10, align 8
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %101
  store double %99, double* %102, align 8
  store i32 -1936433327, i32* %18
  br label %201

; <label>:103:                                    ; preds = %19
  store i32 1332833353, i32* %18
  br label %201

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 2001473671, i32* %18
  br label %201

; <label>:107:                                    ; preds = %19
  store i32 682185776, i32* %18
  br label %201

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 -2002772352, i32* %18
  br label %201

; <label>:111:                                    ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 994289872, i32* %18
  br label %201

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 -914663612, i32 -1435426823
  store i32 %116, i32* %18
  br label %201

; <label>:117:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 -1350517271, i32* %18
  br label %201

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %12, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp slt i32 %119, %122
  %124 = select i1 %123, i32 -1957706554, i32 390417168
  store i32 %124, i32* %18
  br label %201

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fcmp olt double %129, %134
  %136 = select i1 %135, i32 1801172696, i32 836296426
  store i32 %136, i32* %18
  br label %201

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  store double %142, double* %13, align 8
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %14, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %149
  store double %146, double* %150, align 8
  %151 = load double, double* %13, align 8
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %153
  store double %151, double* %154, align 8
  store i32 836296426, i32* %18
  br label %201

; <label>:155:                                    ; preds = %19
  store i32 -2104641703, i32* %18
  br label %201

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %14, align 4
  store i32 -1350517271, i32* %18
  br label %201

; <label>:159:                                    ; preds = %19
  store i32 1049036603, i32* %18
  br label %201

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %12, align 4
  store i32 994289872, i32* %18
  br label %201

; <label>:163:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 -1937107576, i32* %18
  br label %201

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -1804962813, i32 453389255
  store i32 %168, i32* %18
  br label %201

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %173)
  store i32 -66556208, i32* %18
  br label %201

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %15, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %15, align 4
  store i32 -1937107576, i32* %18
  br label %201

; <label>:178:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 -2041352829, i32* %18
  br label %201

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %16, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  %184 = select i1 %183, i32 -69616445, i32 1057691784
  store i32 %184, i32* %18
  br label %201

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %189)
  store i32 328229213, i32* %18
  br label %201

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %16, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %16, align 4
  store i32 -2041352829, i32* %18
  br label %201

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %4, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %199)
  ret i32 0

; <label>:201:                                    ; preds = %191, %185, %179, %178, %175, %169, %164, %163, %160, %159, %156, %155, %137, %125, %118, %117, %112, %111, %108, %107, %104, %103, %85, %73, %66, %65, %60, %59, %56, %55, %48, %41, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
