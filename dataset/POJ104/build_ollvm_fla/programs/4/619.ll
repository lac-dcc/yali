; ModuleID = 'source-C-CXX/4/619.c'
source_filename = "source-C-CXX/4/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 1982566997, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %173
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1982566997, label %29
    i32 813294160, label %34
    i32 319391643, label %36
    i32 -386774908, label %37
    i32 1173076606, label %42
    i32 -1809218556, label %50
    i32 2069727076, label %58
    i32 -1403929815, label %66
    i32 -633855451, label %74
    i32 -1568161703, label %76
    i32 1839895860, label %77
    i32 -2056237502, label %80
    i32 -1146840983, label %81
    i32 1991545704, label %86
    i32 -942349359, label %94
    i32 287897176, label %102
    i32 -46814088, label %110
    i32 -1083345339, label %118
    i32 994080682, label %120
    i32 -1612635442, label %121
    i32 -1494185153, label %124
    i32 -1080977921, label %125
    i32 422250637, label %130
    i32 1635364814, label %143
    i32 -1652156253, label %146
    i32 1915771664, label %147
    i32 -703213499, label %150
    i32 -1301744374, label %161
    i32 -50377334, label %163
    i32 -1809405405, label %168
    i32 1773203690, label %170
    i32 -1330209412, label %171
  ]

; <label>:28:                                     ; preds = %26
  br label %173

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 813294160, i32 319391643
  store i32 %33, i32* %25
  br label %173

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1330209412, i32* %25
  br label %173

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -386774908, i32* %25
  br label %173

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1173076606, i32 -2056237502
  store i32 %41, i32* %25
  br label %173

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 65
  %49 = select i1 %48, i32 -1809218556, i32 -1568161703
  store i32 %49, i32* %25
  br label %173

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 71
  %57 = select i1 %56, i32 2069727076, i32 -1568161703
  store i32 %57, i32* %25
  br label %173

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 67
  %65 = select i1 %64, i32 -1403929815, i32 -1568161703
  store i32 %65, i32* %25
  br label %173

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 84
  %73 = select i1 %72, i32 -633855451, i32 -1568161703
  store i32 %73, i32* %25
  br label %173

; <label>:74:                                     ; preds = %26
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1330209412, i32* %25
  br label %173

; <label>:76:                                     ; preds = %26
  store i32 1839895860, i32* %25
  br label %173

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -386774908, i32* %25
  br label %173

; <label>:80:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -1146840983, i32* %25
  br label %173

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1991545704, i32 -1494185153
  store i32 %85, i32* %25
  br label %173

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 65
  %93 = select i1 %92, i32 -942349359, i32 994080682
  store i32 %93, i32* %25
  br label %173

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 71
  %101 = select i1 %100, i32 287897176, i32 994080682
  store i32 %101, i32* %25
  br label %173

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 67
  %109 = select i1 %108, i32 -46814088, i32 994080682
  store i32 %109, i32* %25
  br label %173

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 84
  %117 = select i1 %116, i32 -1083345339, i32 994080682
  store i32 %117, i32* %25
  br label %173

; <label>:118:                                    ; preds = %26
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1330209412, i32* %25
  br label %173

; <label>:120:                                    ; preds = %26
  store i32 -1612635442, i32* %25
  br label %173

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -1146840983, i32* %25
  br label %173

; <label>:124:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -1080977921, i32* %25
  br label %173

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 422250637, i32 -703213499
  store i32 %129, i32* %25
  br label %173

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %135, %140
  %142 = select i1 %141, i32 1635364814, i32 -1652156253
  store i32 %142, i32* %25
  br label %173

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 -1652156253, i32* %25
  br label %173

; <label>:146:                                    ; preds = %26
  store i32 1915771664, i32* %25
  br label %173

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 -1080977921, i32* %25
  br label %173

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %7, align 4
  %152 = sitofp i32 %151 to double
  %153 = fmul double 1.000000e+00, %152
  %154 = load i32, i32* %4, align 4
  %155 = sitofp i32 %154 to double
  %156 = fdiv double %153, %155
  store double %156, double* %9, align 8
  %157 = load double, double* %9, align 8
  %158 = load double, double* %8, align 8
  %159 = fcmp oge double %157, %158
  %160 = select i1 %159, i32 -1301744374, i32 -50377334
  store i32 %160, i32* %25
  br label %173

; <label>:161:                                    ; preds = %26
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -50377334, i32* %25
  br label %173

; <label>:163:                                    ; preds = %26
  %164 = load double, double* %9, align 8
  %165 = load double, double* %8, align 8
  %166 = fcmp olt double %164, %165
  %167 = select i1 %166, i32 -1809405405, i32 1773203690
  store i32 %167, i32* %25
  br label %173

; <label>:168:                                    ; preds = %26
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1773203690, i32* %25
  br label %173

; <label>:170:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 -1330209412, i32* %25
  br label %173

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* %3, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %170, %168, %163, %161, %150, %147, %146, %143, %130, %125, %124, %121, %120, %118, %110, %102, %94, %86, %81, %80, %77, %76, %74, %66, %58, %50, %42, %37, %36, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
