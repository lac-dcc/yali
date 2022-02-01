; ModuleID = 'source-C-CXX/101/736.c'
source_filename = "source-C-CXX/101/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [40 x double], align 16
  %12 = alloca [40 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [10 x i8], align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 690205069, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %193
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 690205069, label %21
    i32 -2012222755, label %26
    i32 -1311865005, label %34
    i32 475753995, label %41
    i32 -1011057405, label %48
    i32 -1421406338, label %49
    i32 1360258214, label %52
    i32 -540348549, label %53
    i32 -1308882009, label %58
    i32 518374326, label %59
    i32 -1550504334, label %65
    i32 139347228, label %77
    i32 -395150552, label %95
    i32 1009887130, label %96
    i32 2135549536, label %99
    i32 -137312816, label %100
    i32 971842516, label %103
    i32 222007716, label %104
    i32 -680960177, label %109
    i32 -899015067, label %110
    i32 554274550, label %116
    i32 1250053955, label %128
    i32 -480211451, label %146
    i32 1971525074, label %147
    i32 1476639292, label %150
    i32 -994581477, label %151
    i32 614209305, label %154
    i32 495042870, label %155
    i32 279088821, label %160
    i32 -1810938110, label %166
    i32 876223435, label %169
    i32 -1383042848, label %170
    i32 -211415, label %175
    i32 305631783, label %186
    i32 -618998024, label %188
    i32 -272389991, label %189
    i32 403774594, label %192
  ]

; <label>:20:                                     ; preds = %18
  br label %193

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2012222755, i32 1360258214
  store i32 %25, i32* %17
  br label %193

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %15)
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %13)
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 102
  %33 = select i1 %32, i32 -1311865005, i32 475753995
  store i32 %33, i32* %17
  br label %193

; <label>:34:                                     ; preds = %18
  %35 = load double, double* %13, align 8
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %37
  store double %35, double* %38, align 8
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  store i32 -1011057405, i32* %17
  br label %193

; <label>:41:                                     ; preds = %18
  %42 = load double, double* %13, align 8
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %44
  store double %42, double* %45, align 8
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 -1011057405, i32* %17
  br label %193

; <label>:48:                                     ; preds = %18
  store i32 -1421406338, i32* %17
  br label %193

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 690205069, i32* %17
  br label %193

; <label>:52:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -540348549, i32* %17
  br label %193

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1308882009, i32 971842516
  store i32 %57, i32* %17
  br label %193

; <label>:58:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 518374326, i32* %17
  br label %193

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -1550504334, i32 2135549536
  store i32 %64, i32* %17
  br label %193

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fcmp ogt double %69, %74
  %76 = select i1 %75, i32 139347228, i32 -395150552
  store i32 %76, i32* %17
  br label %193

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  store double %81, double* %14, align 8
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %88
  store double %86, double* %89, align 8
  %90 = load double, double* %14, align 8
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %93
  store double %90, double* %94, align 8
  store i32 -395150552, i32* %17
  br label %193

; <label>:95:                                     ; preds = %18
  store i32 1009887130, i32* %17
  br label %193

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 518374326, i32* %17
  br label %193

; <label>:99:                                     ; preds = %18
  store i32 -137312816, i32* %17
  br label %193

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -540348549, i32* %17
  br label %193

; <label>:103:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 222007716, i32* %17
  br label %193

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -680960177, i32 614209305
  store i32 %108, i32* %17
  br label %193

; <label>:109:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -899015067, i32* %17
  br label %193

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 554274550, i32 1476639292
  store i32 %115, i32* %17
  br label %193

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fcmp olt double %120, %125
  %127 = select i1 %126, i32 1250053955, i32 -480211451
  store i32 %127, i32* %17
  br label %193

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  store double %132, double* %14, align 8
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %139
  store double %137, double* %140, align 8
  %141 = load double, double* %14, align 8
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %144
  store double %141, double* %145, align 8
  store i32 -480211451, i32* %17
  br label %193

; <label>:146:                                    ; preds = %18
  store i32 1971525074, i32* %17
  br label %193

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  store i32 -899015067, i32* %17
  br label %193

; <label>:150:                                    ; preds = %18
  store i32 -994581477, i32* %17
  br label %193

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 222007716, i32* %17
  br label %193

; <label>:154:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 495042870, i32* %17
  br label %193

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %9, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 279088821, i32 876223435
  store i32 %159, i32* %17
  br label %193

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %164)
  store i32 -1810938110, i32* %17
  br label %193

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  store i32 495042870, i32* %17
  br label %193

; <label>:169:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1383042848, i32* %17
  br label %193

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %10, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -211415, i32 403774594
  store i32 %174, i32* %17
  br label %193

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %179)
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %10, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp ne i32 %181, %183
  %185 = select i1 %184, i32 305631783, i32 -618998024
  store i32 %185, i32* %17
  br label %193

; <label>:186:                                    ; preds = %18
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -618998024, i32* %17
  br label %193

; <label>:188:                                    ; preds = %18
  store i32 -272389991, i32* %17
  br label %193

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  store i32 -1383042848, i32* %17
  br label %193

; <label>:192:                                    ; preds = %18
  ret i32 0

; <label>:193:                                    ; preds = %189, %188, %186, %175, %170, %169, %166, %160, %155, %154, %151, %150, %147, %146, %128, %116, %110, %109, %104, %103, %100, %99, %96, %95, %77, %65, %59, %58, %53, %52, %49, %48, %41, %34, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
