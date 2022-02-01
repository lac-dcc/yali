; ModuleID = 'source-C-CXX/20/1710.c'
source_filename = "source-C-CXX/20/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [300 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -269058478, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %186
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -269058478, label %16
    i32 1925094348, label %21
    i32 -2080739318, label %26
    i32 -830492850, label %29
    i32 -1035412763, label %30
    i32 322628213, label %35
    i32 -198248141, label %42
    i32 180935406, label %45
    i32 -1566387947, label %52
    i32 759742220, label %57
    i32 750417850, label %68
    i32 393778387, label %80
    i32 -1061774692, label %92
    i32 763672530, label %93
    i32 2036370999, label %96
    i32 309632516, label %99
    i32 -816264397, label %104
    i32 466904094, label %112
    i32 -2043823305, label %117
    i32 1580762119, label %118
    i32 1687339336, label %121
    i32 -595445700, label %122
    i32 1080792581, label %127
    i32 -682951372, label %135
    i32 1874688835, label %145
    i32 -426265937, label %146
    i32 -760731492, label %149
    i32 -1249102958, label %153
    i32 -2145686082, label %157
    i32 720730300, label %161
    i32 -1232073294, label %162
    i32 -735435295, label %168
    i32 -736788590, label %174
    i32 -221603476, label %177
    i32 -365843035, label %184
    i32 1581627741, label %185
  ]

; <label>:15:                                     ; preds = %13
  br label %186

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1925094348, i32 -830492850
  store i32 %20, i32* %12
  br label %186

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -2080739318, i32* %12
  br label %186

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -269058478, i32* %12
  br label %186

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1035412763, i32* %12
  br label %186

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 322628213, i32 180935406
  store i32 %34, i32* %12
  br label %186

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %36, %40
  store i32 %41, i32* %4, align 4
  store i32 -198248141, i32* %12
  br label %186

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -1035412763, i32* %12
  br label %186

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = sitofp i32 %46 to double
  %48 = fmul double 1.000000e+00, %47
  %49 = load i32, i32* %1, align 4
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %48, %50
  store double %51, double* %8, align 8
  store i32 0, i32* %2, align 4
  store i32 -1566387947, i32* %12
  br label %186

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 759742220, i32 2036370999
  store i32 %56, i32* %12
  br label %186

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, 1.000000e+00
  %64 = load double, double* %8, align 8
  %65 = fsub double %63, %64
  %66 = fcmp oge double %65, 0.000000e+00
  %67 = select i1 %66, i32 750417850, i32 393778387
  store i32 %67, i32* %12
  br label %186

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, 1.000000e+00
  %75 = load double, double* %8, align 8
  %76 = fsub double %74, %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %78
  store double %76, double* %79, align 8
  store i32 -1061774692, i32* %12
  br label %186

; <label>:80:                                     ; preds = %13
  %81 = load double, double* %8, align 8
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sitofp i32 %85 to double
  %87 = fmul double %86, 1.000000e+00
  %88 = fsub double %81, %87
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %90
  store double %88, double* %91, align 8
  store i32 -1061774692, i32* %12
  br label %186

; <label>:92:                                     ; preds = %13
  store i32 763672530, i32* %12
  br label %186

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 -1566387947, i32* %12
  br label %186

; <label>:96:                                     ; preds = %13
  %97 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 0
  %98 = load double, double* %97, align 16
  store double %98, double* %10, align 8
  store i32 1, i32* %2, align 4
  store i32 309632516, i32* %12
  br label %186

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %1, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -816264397, i32 1687339336
  store i32 %103, i32* %12
  br label %186

; <label>:104:                                    ; preds = %13
  %105 = load double, double* %10, align 8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fcmp olt double %105, %109
  %111 = select i1 %110, i32 466904094, i32 -2043823305
  store i32 %111, i32* %12
  br label %186

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  store double %116, double* %10, align 8
  store i32 -2043823305, i32* %12
  br label %186

; <label>:117:                                    ; preds = %13
  store i32 1580762119, i32* %12
  br label %186

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 309632516, i32* %12
  br label %186

; <label>:121:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -595445700, i32* %12
  br label %186

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %1, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1080792581, i32 -760731492
  store i32 %126, i32* %12
  br label %186

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load double, double* %10, align 8
  %133 = fcmp oeq double %131, %132
  %134 = select i1 %133, i32 -682951372, i32 1874688835
  store i32 %134, i32* %12
  br label %186

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 1874688835, i32* %12
  br label %186

; <label>:145:                                    ; preds = %13
  store i32 -426265937, i32* %12
  br label %186

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 -595445700, i32* %12
  br label %186

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 -1249102958, i32 -2145686082
  store i32 %152, i32* %12
  br label %186

; <label>:153:                                    ; preds = %13
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  store i32 1581627741, i32* %12
  br label %186

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %6, align 4
  %159 = icmp sgt i32 %158, 1
  %160 = select i1 %159, i32 720730300, i32 -365843035
  store i32 %160, i32* %12
  br label %186

; <label>:161:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1232073294, i32* %12
  br label %186

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp slt i32 %163, %165
  %167 = select i1 %166, i32 -735435295, i32 -221603476
  store i32 %167, i32* %12
  br label %186

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  store i32 -736788590, i32* %12
  br label %186

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  store i32 -1232073294, i32* %12
  br label %186

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %182)
  store i32 -365843035, i32* %12
  br label %186

; <label>:184:                                    ; preds = %13
  store i32 1581627741, i32* %12
  br label %186

; <label>:185:                                    ; preds = %13
  ret void

; <label>:186:                                    ; preds = %184, %177, %174, %168, %162, %161, %157, %153, %149, %146, %145, %135, %127, %122, %121, %118, %117, %112, %104, %99, %96, %93, %92, %80, %68, %57, %52, %45, %42, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
