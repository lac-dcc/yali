; ModuleID = 'source-C-CXX/4/493.c'
source_filename = "source-C-CXX/4/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 346964523, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %155
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 346964523, label %31
    i32 332434063, label %36
    i32 717851086, label %37
    i32 -591093624, label %38
    i32 598611483, label %44
    i32 -185734516, label %52
    i32 -833840153, label %60
    i32 -1409101503, label %68
    i32 1799203477, label %76
    i32 687637160, label %84
    i32 -57106793, label %92
    i32 -840688444, label %100
    i32 -1389004731, label %108
    i32 129272829, label %109
    i32 829620438, label %122
    i32 1997178083, label %125
    i32 -1556910259, label %126
    i32 -980089979, label %127
    i32 875703498, label %130
    i32 -74978850, label %131
    i32 -1147704910, label %142
    i32 668461300, label %144
    i32 603104313, label %149
    i32 1475042256, label %151
    i32 -575387461, label %153
    i32 -2080190410, label %154
  ]

; <label>:30:                                     ; preds = %28
  br label %155

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 332434063, i32 717851086
  store i32 %35, i32* %27
  br label %155

; <label>:36:                                     ; preds = %28
  store i32 1, i32* %10, align 4
  store i32 -74978850, i32* %27
  br label %155

; <label>:37:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 -591093624, i32* %27
  br label %155

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 598611483, i32 875703498
  store i32 %43, i32* %27
  br label %155

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 65
  %51 = select i1 %50, i32 -185734516, i32 1799203477
  store i32 %51, i32* %27
  br label %155

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 84
  %59 = select i1 %58, i32 -833840153, i32 1799203477
  store i32 %59, i32* %27
  br label %155

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 67
  %67 = select i1 %66, i32 -1409101503, i32 1799203477
  store i32 %67, i32* %27
  br label %155

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 71
  %75 = select i1 %74, i32 -1389004731, i32 1799203477
  store i32 %75, i32* %27
  br label %155

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 65
  %83 = select i1 %82, i32 687637160, i32 129272829
  store i32 %83, i32* %27
  br label %155

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 84
  %91 = select i1 %90, i32 -57106793, i32 129272829
  store i32 %91, i32* %27
  br label %155

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 67
  %99 = select i1 %98, i32 -840688444, i32 129272829
  store i32 %99, i32* %27
  br label %155

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 71
  %107 = select i1 %106, i32 -1389004731, i32 129272829
  store i32 %107, i32* %27
  br label %155

; <label>:108:                                    ; preds = %28
  store i32 1, i32* %10, align 4
  store i32 875703498, i32* %27
  br label %155

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %114, %119
  %121 = select i1 %120, i32 829620438, i32 1997178083
  store i32 %121, i32* %27
  br label %155

; <label>:122:                                    ; preds = %28
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 1997178083, i32* %27
  br label %155

; <label>:125:                                    ; preds = %28
  store i32 -1556910259, i32* %27
  br label %155

; <label>:126:                                    ; preds = %28
  store i32 -980089979, i32* %27
  br label %155

; <label>:127:                                    ; preds = %28
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 -591093624, i32* %27
  br label %155

; <label>:130:                                    ; preds = %28
  store i32 -74978850, i32* %27
  br label %155

; <label>:131:                                    ; preds = %28
  %132 = load i32, i32* %9, align 4
  %133 = sitofp i32 %132 to double
  %134 = fmul double 1.000000e+00, %133
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %134, %137
  store double %138, double* %5, align 8
  %139 = load i32, i32* %10, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 -1147704910, i32 668461300
  store i32 %141, i32* %27
  br label %155

; <label>:142:                                    ; preds = %28
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2080190410, i32* %27
  br label %155

; <label>:144:                                    ; preds = %28
  %145 = load double, double* %5, align 8
  %146 = load double, double* %4, align 8
  %147 = fcmp ole double %145, %146
  %148 = select i1 %147, i32 603104313, i32 1475042256
  store i32 %148, i32* %27
  br label %155

; <label>:149:                                    ; preds = %28
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -575387461, i32* %27
  br label %155

; <label>:151:                                    ; preds = %28
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -575387461, i32* %27
  br label %155

; <label>:153:                                    ; preds = %28
  store i32 -2080190410, i32* %27
  br label %155

; <label>:154:                                    ; preds = %28
  ret i32 0

; <label>:155:                                    ; preds = %153, %151, %149, %144, %142, %131, %130, %127, %126, %125, %122, %109, %108, %100, %92, %84, %76, %68, %60, %52, %44, %38, %37, %36, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
