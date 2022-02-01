; ModuleID = 'source-C-CXX/4/506.c'
source_filename = "source-C-CXX/4/506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = alloca [501 x i8], align 16
  %10 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %8)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -1584891516, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %154
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1584891516, label %28
    i32 -1062061475, label %33
    i32 1617773800, label %34
    i32 1857056487, label %39
    i32 -1510695037, label %47
    i32 -19309558, label %55
    i32 -596836726, label %63
    i32 2137746439, label %71
    i32 -1412367147, label %73
    i32 1117739170, label %81
    i32 -1725448920, label %89
    i32 -1931111214, label %97
    i32 -1562094762, label %105
    i32 -1431830318, label %107
    i32 1143570791, label %120
    i32 960644764, label %123
    i32 -1235373186, label %124
    i32 1712539481, label %125
    i32 -878380088, label %131
    i32 -1597552101, label %141
    i32 1640370725, label %143
    i32 -1120120786, label %145
    i32 -1294450318, label %146
    i32 -827978400, label %147
    i32 -120958667, label %150
    i32 -1308204364, label %151
    i32 -1437370075, label %153
  ]

; <label>:27:                                     ; preds = %25
  br label %154

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 -1062061475, i32 -1308204364
  store i32 %32, i32* %24
  br label %154

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 1617773800, i32* %24
  br label %154

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1857056487, i32 -120958667
  store i32 %38, i32* %24
  br label %154

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 65
  %46 = select i1 %45, i32 -1510695037, i32 -1412367147
  store i32 %46, i32* %24
  br label %154

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 71
  %54 = select i1 %53, i32 -19309558, i32 -1412367147
  store i32 %54, i32* %24
  br label %154

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 67
  %62 = select i1 %61, i32 -596836726, i32 -1412367147
  store i32 %62, i32* %24
  br label %154

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 84
  %70 = select i1 %69, i32 2137746439, i32 -1412367147
  store i32 %70, i32* %24
  br label %154

; <label>:71:                                     ; preds = %25
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -120958667, i32* %24
  br label %154

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 65
  %80 = select i1 %79, i32 1117739170, i32 -1431830318
  store i32 %80, i32* %24
  br label %154

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 71
  %88 = select i1 %87, i32 -1725448920, i32 -1431830318
  store i32 %88, i32* %24
  br label %154

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 67
  %96 = select i1 %95, i32 -1931111214, i32 -1431830318
  store i32 %96, i32* %24
  br label %154

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 84
  %104 = select i1 %103, i32 -1562094762, i32 -1431830318
  store i32 %104, i32* %24
  br label %154

; <label>:105:                                    ; preds = %25
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -120958667, i32* %24
  br label %154

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %112, %117
  %119 = select i1 %118, i32 1143570791, i32 960644764
  store i32 %119, i32* %24
  br label %154

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 960644764, i32* %24
  br label %154

; <label>:123:                                    ; preds = %25
  store i32 -1235373186, i32* %24
  br label %154

; <label>:124:                                    ; preds = %25
  store i32 1712539481, i32* %24
  br label %154

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp eq i32 %126, %128
  %130 = select i1 %129, i32 -878380088, i32 -1294450318
  store i32 %130, i32* %24
  br label %154

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %7, align 4
  %133 = sitofp i32 %132 to double
  %134 = fmul double 1.000000e+00, %133
  %135 = load i32, i32* %5, align 4
  %136 = sitofp i32 %135 to double
  %137 = fdiv double %134, %136
  %138 = load double, double* %8, align 8
  %139 = fcmp ogt double %137, %138
  %140 = select i1 %139, i32 -1597552101, i32 1640370725
  store i32 %140, i32* %24
  br label %154

; <label>:141:                                    ; preds = %25
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1120120786, i32* %24
  br label %154

; <label>:143:                                    ; preds = %25
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1120120786, i32* %24
  br label %154

; <label>:145:                                    ; preds = %25
  store i32 -1294450318, i32* %24
  br label %154

; <label>:146:                                    ; preds = %25
  store i32 -827978400, i32* %24
  br label %154

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 1617773800, i32* %24
  br label %154

; <label>:150:                                    ; preds = %25
  store i32 -1437370075, i32* %24
  br label %154

; <label>:151:                                    ; preds = %25
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1437370075, i32* %24
  br label %154

; <label>:153:                                    ; preds = %25
  ret i32 0

; <label>:154:                                    ; preds = %151, %150, %147, %146, %145, %143, %141, %131, %125, %124, %123, %120, %107, %105, %97, %89, %81, %73, %71, %63, %55, %47, %39, %34, %33, %28, %27
  br label %25
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
