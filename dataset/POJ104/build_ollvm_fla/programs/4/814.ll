; ModuleID = 'source-C-CXX/4/814.c'
source_filename = "source-C-CXX/4/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [510 x i8], align 16
  %7 = alloca [510 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %2)
  %11 = getelementptr inbounds [510 x i8], [510 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %14 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 1411804797, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %160
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1411804797, label %20
    i32 173854551, label %27
    i32 -1477610983, label %35
    i32 16904941, label %43
    i32 -1883865433, label %51
    i32 -1148300620, label %59
    i32 -429445634, label %67
    i32 -1424621089, label %75
    i32 -122074889, label %83
    i32 -267043901, label %91
    i32 -668535868, label %92
    i32 115016656, label %93
    i32 -1450677932, label %96
    i32 898325534, label %103
    i32 149499327, label %104
    i32 1917149744, label %108
    i32 -1597600531, label %109
    i32 69927406, label %116
    i32 -872306888, label %129
    i32 -1658690418, label %132
    i32 639099987, label %133
    i32 -40642732, label %136
    i32 6117755, label %148
    i32 -1394644943, label %150
    i32 93096218, label %152
    i32 550819565, label %153
    i32 -846032232, label %157
    i32 1080978196, label %159
  ]

; <label>:19:                                     ; preds = %17
  br label %160

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [510 x i8], [510 x i8]* %6, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = icmp ult i64 %22, %24
  %26 = select i1 %25, i32 173854551, i32 -1450677932
  store i32 %26, i32* %16
  br label %160

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [510 x i8], [510 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 65
  %34 = select i1 %33, i32 -1477610983, i32 -1148300620
  store i32 %34, i32* %16
  br label %160

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [510 x i8], [510 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 84
  %42 = select i1 %41, i32 16904941, i32 -1148300620
  store i32 %42, i32* %16
  br label %160

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [510 x i8], [510 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 67
  %50 = select i1 %49, i32 -1883865433, i32 -1148300620
  store i32 %50, i32* %16
  br label %160

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [510 x i8], [510 x i8]* %6, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 71
  %58 = select i1 %57, i32 -267043901, i32 -1148300620
  store i32 %58, i32* %16
  br label %160

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 65
  %66 = select i1 %65, i32 -429445634, i32 -668535868
  store i32 %66, i32* %16
  br label %160

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 84
  %74 = select i1 %73, i32 -1424621089, i32 -668535868
  store i32 %74, i32* %16
  br label %160

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 67
  %82 = select i1 %81, i32 -122074889, i32 -668535868
  store i32 %82, i32* %16
  br label %160

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 71
  %90 = select i1 %89, i32 -267043901, i32 -668535868
  store i32 %90, i32* %16
  br label %160

; <label>:91:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1450677932, i32* %16
  br label %160

; <label>:92:                                     ; preds = %17
  store i32 115016656, i32* %16
  br label %160

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 1411804797, i32* %16
  br label %160

; <label>:96:                                     ; preds = %17
  %97 = getelementptr inbounds [510 x i8], [510 x i8]* %6, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #3
  %99 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #3
  %101 = icmp ne i64 %98, %100
  %102 = select i1 %101, i32 898325534, i32 149499327
  store i32 %102, i32* %16
  br label %160

; <label>:103:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 149499327, i32* %16
  br label %160

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 2
  %107 = select i1 %106, i32 1917149744, i32 550819565
  store i32 %107, i32* %16
  br label %160

; <label>:108:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -1597600531, i32* %16
  br label %160

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [510 x i8], [510 x i8]* %6, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #3
  %114 = icmp ult i64 %111, %113
  %115 = select i1 %114, i32 69927406, i32 -40642732
  store i32 %115, i32* %16
  br label %160

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [510 x i8], [510 x i8]* %6, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %121, %126
  %128 = select i1 %127, i32 -872306888, i32 -1658690418
  store i32 %128, i32* %16
  br label %160

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -1658690418, i32* %16
  br label %160

; <label>:132:                                    ; preds = %17
  store i32 639099987, i32* %16
  br label %160

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  store i32 -1597600531, i32* %16
  br label %160

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %5, align 4
  %138 = sitofp i32 %137 to double
  %139 = fmul double 1.000000e+00, %138
  %140 = getelementptr inbounds [510 x i8], [510 x i8]* %6, i32 0, i32 0
  %141 = call i64 @strlen(i8* %140) #3
  %142 = uitofp i64 %141 to double
  %143 = fdiv double %139, %142
  store double %143, double* %3, align 8
  %144 = load double, double* %3, align 8
  %145 = load double, double* %2, align 8
  %146 = fcmp oge double %144, %145
  %147 = select i1 %146, i32 6117755, i32 -1394644943
  store i32 %147, i32* %16
  br label %160

; <label>:148:                                    ; preds = %17
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 93096218, i32* %16
  br label %160

; <label>:150:                                    ; preds = %17
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 93096218, i32* %16
  br label %160

; <label>:152:                                    ; preds = %17
  store i32 550819565, i32* %16
  br label %160

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %4, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -846032232, i32 1080978196
  store i32 %156, i32* %16
  br label %160

; <label>:157:                                    ; preds = %17
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1080978196, i32* %16
  br label %160

; <label>:159:                                    ; preds = %17
  ret i32 0

; <label>:160:                                    ; preds = %157, %153, %152, %150, %148, %136, %133, %132, %129, %116, %109, %108, %104, %103, %96, %93, %92, %91, %83, %75, %67, %59, %51, %43, %35, %27, %20, %19
  br label %17
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
