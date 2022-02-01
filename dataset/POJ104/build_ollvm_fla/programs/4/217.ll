; ModuleID = 'source-C-CXX/4/217.c'
source_filename = "source-C-CXX/4/217.c"
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
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -1762182010, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %165
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1762182010, label %28
    i32 1830495249, label %33
    i32 -1288197924, label %35
    i32 -622448604, label %36
    i32 1439779490, label %41
    i32 -339927275, label %49
    i32 398330811, label %57
    i32 -1676637913, label %65
    i32 -1175494426, label %73
    i32 -569846581, label %81
    i32 -239297006, label %89
    i32 1006660307, label %97
    i32 772157236, label %105
    i32 344581985, label %107
    i32 1283133535, label %108
    i32 -2039789183, label %111
    i32 -627611176, label %112
    i32 664536587, label %117
    i32 -2124127412, label %130
    i32 -875474622, label %133
    i32 -1661066565, label %134
    i32 1405427717, label %137
    i32 -552999665, label %147
    i32 745703267, label %149
    i32 -39582385, label %159
    i32 1020192664, label %161
    i32 -4950889, label %162
    i32 -469044650, label %163
  ]

; <label>:27:                                     ; preds = %25
  br label %165

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 1830495249, i32 -1288197924
  store i32 %32, i32* %24
  br label %165

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -469044650, i32* %24
  br label %165

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 -622448604, i32* %24
  br label %165

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1439779490, i32 -2039789183
  store i32 %40, i32* %24
  br label %165

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 65
  %48 = select i1 %47, i32 344581985, i32 -339927275
  store i32 %48, i32* %24
  br label %165

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 84
  %56 = select i1 %55, i32 344581985, i32 398330811
  store i32 %56, i32* %24
  br label %165

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 67
  %64 = select i1 %63, i32 344581985, i32 -1676637913
  store i32 %64, i32* %24
  br label %165

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 71
  %72 = select i1 %71, i32 344581985, i32 -1175494426
  store i32 %72, i32* %24
  br label %165

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 65
  %80 = select i1 %79, i32 344581985, i32 -569846581
  store i32 %80, i32* %24
  br label %165

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 84
  %88 = select i1 %87, i32 344581985, i32 -239297006
  store i32 %88, i32* %24
  br label %165

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 67
  %96 = select i1 %95, i32 344581985, i32 1006660307
  store i32 %96, i32* %24
  br label %165

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 71
  %104 = select i1 %103, i32 344581985, i32 772157236
  store i32 %104, i32* %24
  br label %165

; <label>:105:                                    ; preds = %25
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -469044650, i32* %24
  br label %165

; <label>:107:                                    ; preds = %25
  store i32 1283133535, i32* %24
  br label %165

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -622448604, i32* %24
  br label %165

; <label>:111:                                    ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -627611176, i32* %24
  br label %165

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 664536587, i32 1405427717
  store i32 %116, i32* %24
  br label %165

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %122, %127
  %129 = select i1 %128, i32 -2124127412, i32 -875474622
  store i32 %129, i32* %24
  br label %165

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 -875474622, i32* %24
  br label %165

; <label>:133:                                    ; preds = %25
  store i32 -1661066565, i32* %24
  br label %165

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 -627611176, i32* %24
  br label %165

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %7, align 4
  %139 = sitofp i32 %138 to double
  %140 = fmul double %139, 1.000000e+00
  %141 = load i32, i32* %5, align 4
  %142 = sitofp i32 %141 to double
  %143 = fdiv double %140, %142
  %144 = load double, double* %4, align 8
  %145 = fcmp ogt double %143, %144
  %146 = select i1 %145, i32 -552999665, i32 745703267
  store i32 %146, i32* %24
  br label %165

; <label>:147:                                    ; preds = %25
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -4950889, i32* %24
  br label %165

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* %7, align 4
  %151 = sitofp i32 %150 to double
  %152 = fmul double %151, 1.000000e+00
  %153 = load i32, i32* %5, align 4
  %154 = sitofp i32 %153 to double
  %155 = fdiv double %152, %154
  %156 = load double, double* %4, align 8
  %157 = fcmp ole double %155, %156
  %158 = select i1 %157, i32 -39582385, i32 1020192664
  store i32 %158, i32* %24
  br label %165

; <label>:159:                                    ; preds = %25
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1020192664, i32* %24
  br label %165

; <label>:161:                                    ; preds = %25
  store i32 -4950889, i32* %24
  br label %165

; <label>:162:                                    ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 -469044650, i32* %24
  br label %165

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* %3, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %162, %161, %159, %149, %147, %137, %134, %133, %130, %117, %112, %111, %108, %107, %105, %97, %89, %81, %73, %65, %57, %49, %41, %36, %35, %33, %28, %27
  br label %25
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
