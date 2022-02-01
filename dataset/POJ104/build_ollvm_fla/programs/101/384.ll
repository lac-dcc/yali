; ModuleID = 'source-C-CXX/101/384.c'
source_filename = "source-C-CXX/101/384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x double], align 16
  %8 = alloca [50 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [80 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 862836779, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %188
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 862836779, label %16
    i32 814313768, label %21
    i32 1937495281, label %28
    i32 1013336893, label %35
    i32 -1204252647, label %41
    i32 908717281, label %48
    i32 1525845041, label %49
    i32 -1279534562, label %52
    i32 1670080708, label %53
    i32 -1701351685, label %59
    i32 -1308638312, label %62
    i32 861200249, label %67
    i32 -816546211, label %78
    i32 -1048273077, label %94
    i32 503761738, label %95
    i32 493079650, label %98
    i32 398924132, label %99
    i32 1869762989, label %102
    i32 -1714951318, label %103
    i32 -1440466758, label %109
    i32 1913015336, label %112
    i32 1458801556, label %117
    i32 1967820298, label %128
    i32 -1002379230, label %144
    i32 -1428055595, label %145
    i32 1956433353, label %148
    i32 1004569314, label %149
    i32 1537827553, label %152
    i32 -816090009, label %156
    i32 -736739635, label %161
    i32 562414820, label %167
    i32 -866047976, label %170
    i32 -958983615, label %171
    i32 -843299124, label %176
    i32 -855949718, label %182
    i32 1702555639, label %185
  ]

; <label>:15:                                     ; preds = %13
  br label %188

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 814313768, i32 -1279534562
  store i32 %20, i32* %12
  br label %188

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [80 x i8]* %10)
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* %10, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 109
  %27 = select i1 %26, i32 1937495281, i32 1013336893
  store i32 %27, i32* %12
  br label %188

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %31)
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1013336893, i32* %12
  br label %188

; <label>:35:                                     ; preds = %13
  %36 = getelementptr inbounds [80 x i8], [80 x i8]* %10, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 102
  %40 = select i1 %39, i32 -1204252647, i32 908717281
  store i32 %40, i32* %12
  br label %188

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %44)
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 908717281, i32* %12
  br label %188

; <label>:48:                                     ; preds = %13
  store i32 1525845041, i32* %12
  br label %188

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 862836779, i32* %12
  br label %188

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1670080708, i32* %12
  br label %188

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 -1701351685, i32 1869762989
  store i32 %58, i32* %12
  br label %188

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -1308638312, i32* %12
  br label %188

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 861200249, i32 493079650
  store i32 %66, i32* %12
  br label %188

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fcmp ogt double %71, %75
  %77 = select i1 %76, i32 -816546211, i32 -1048273077
  store i32 %77, i32* %12
  br label %188

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  store double %82, double* %9, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %88
  store double %86, double* %89, align 8
  %90 = load double, double* %9, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %92
  store double %90, double* %93, align 8
  store i32 -1048273077, i32* %12
  br label %188

; <label>:94:                                     ; preds = %13
  store i32 503761738, i32* %12
  br label %188

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -1308638312, i32* %12
  br label %188

; <label>:98:                                     ; preds = %13
  store i32 398924132, i32* %12
  br label %188

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 1670080708, i32* %12
  br label %188

; <label>:102:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1714951318, i32* %12
  br label %188

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 -1440466758, i32 1537827553
  store i32 %108, i32* %12
  br label %188

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 1913015336, i32* %12
  br label %188

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1458801556, i32 1956433353
  store i32 %116, i32* %12
  br label %188

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fcmp olt double %121, %125
  %127 = select i1 %126, i32 1967820298, i32 -1002379230
  store i32 %127, i32* %12
  br label %188

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  store double %132, double* %9, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %138
  store double %136, double* %139, align 8
  %140 = load double, double* %9, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %142
  store double %140, double* %143, align 8
  store i32 -1002379230, i32* %12
  br label %188

; <label>:144:                                    ; preds = %13
  store i32 -1428055595, i32* %12
  br label %188

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 1913015336, i32* %12
  br label %188

; <label>:148:                                    ; preds = %13
  store i32 1004569314, i32* %12
  br label %188

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 -1714951318, i32* %12
  br label %188

; <label>:152:                                    ; preds = %13
  %153 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 0
  %154 = load double, double* %153, align 16
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %154)
  store i32 1, i32* %4, align 4
  store i32 -816090009, i32* %12
  br label %188

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -736739635, i32 -866047976
  store i32 %160, i32* %12
  br label %188

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %165)
  store i32 562414820, i32* %12
  br label %188

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 -816090009, i32* %12
  br label %188

; <label>:170:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -958983615, i32* %12
  br label %188

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -843299124, i32 1702555639
  store i32 %175, i32* %12
  br label %188

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %180)
  store i32 -855949718, i32* %12
  br label %188

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 -958983615, i32* %12
  br label %188

; <label>:185:                                    ; preds = %13
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %187 = load i32, i32* %1, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %182, %176, %171, %170, %167, %161, %156, %152, %149, %148, %145, %144, %128, %117, %112, %109, %103, %102, %99, %98, %95, %94, %78, %67, %62, %59, %53, %52, %49, %48, %41, %35, %28, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
