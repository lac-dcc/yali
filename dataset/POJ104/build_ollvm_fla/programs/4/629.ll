; ModuleID = 'source-C-CXX/4/629.c'
source_filename = "source-C-CXX/4/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [501 x i8], align 16
  %14 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %18 = call double @atof(i8* %17) #3
  store double %18, double* %9, align 8
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %2
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %1
  %31 = alloca i32
  store i32 645983848, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %170
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 645983848, label %35
    i32 1802285285, label %40
    i32 575590836, label %41
    i32 -164325510, label %46
    i32 1141090724, label %47
    i32 -648973214, label %52
    i32 1767051344, label %60
    i32 -1259983501, label %68
    i32 -1432834198, label %76
    i32 1299881309, label %84
    i32 -1861392208, label %92
    i32 -1814816561, label %100
    i32 -763188007, label %108
    i32 571876461, label %116
    i32 1340387467, label %117
    i32 -791710706, label %130
    i32 1035783452, label %133
    i32 1126067910, label %134
    i32 -1894818052, label %135
    i32 -847447386, label %138
    i32 -2054601126, label %139
    i32 2070612620, label %140
    i32 -1459404675, label %151
    i32 -1498352577, label %153
    i32 -940188904, label %158
    i32 1566766683, label %160
    i32 -1701761018, label %165
    i32 -1604762043, label %167
    i32 637242186, label %168
    i32 -691579064, label %169
  ]

; <label>:34:                                     ; preds = %32
  br label %170

; <label>:35:                                     ; preds = %32
  %36 = load volatile i32, i32* %2
  %37 = load volatile i32, i32* %1
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 1802285285, i32 575590836
  store i32 %39, i32* %31
  br label %170

; <label>:40:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  store i32 2070612620, i32* %31
  br label %170

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -164325510, i32 -2054601126
  store i32 %45, i32* %31
  br label %170

; <label>:46:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  store i32 1141090724, i32* %31
  br label %170

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -648973214, i32 -847447386
  store i32 %51, i32* %31
  br label %170

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 65
  %59 = select i1 %58, i32 1767051344, i32 1299881309
  store i32 %59, i32* %31
  br label %170

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 71
  %67 = select i1 %66, i32 -1259983501, i32 1299881309
  store i32 %67, i32* %31
  br label %170

; <label>:68:                                     ; preds = %32
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 84
  %75 = select i1 %74, i32 -1432834198, i32 1299881309
  store i32 %75, i32* %31
  br label %170

; <label>:76:                                     ; preds = %32
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 67
  %83 = select i1 %82, i32 571876461, i32 1299881309
  store i32 %83, i32* %31
  br label %170

; <label>:84:                                     ; preds = %32
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 65
  %91 = select i1 %90, i32 -1861392208, i32 1340387467
  store i32 %91, i32* %31
  br label %170

; <label>:92:                                     ; preds = %32
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 71
  %99 = select i1 %98, i32 -1814816561, i32 1340387467
  store i32 %99, i32* %31
  br label %170

; <label>:100:                                    ; preds = %32
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 84
  %107 = select i1 %106, i32 -763188007, i32 1340387467
  store i32 %107, i32* %31
  br label %170

; <label>:108:                                    ; preds = %32
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 67
  %115 = select i1 %114, i32 571876461, i32 1340387467
  store i32 %115, i32* %31
  br label %170

; <label>:116:                                    ; preds = %32
  store i32 0, i32* %8, align 4
  store i32 -847447386, i32* %31
  br label %170

; <label>:117:                                    ; preds = %32
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %122, %127
  %129 = select i1 %128, i32 -791710706, i32 1035783452
  store i32 %129, i32* %31
  br label %170

; <label>:130:                                    ; preds = %32
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 1035783452, i32* %31
  br label %170

; <label>:133:                                    ; preds = %32
  store i32 1126067910, i32* %31
  br label %170

; <label>:134:                                    ; preds = %32
  store i32 -1894818052, i32* %31
  br label %170

; <label>:135:                                    ; preds = %32
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 1141090724, i32* %31
  br label %170

; <label>:138:                                    ; preds = %32
  store i32 -2054601126, i32* %31
  br label %170

; <label>:139:                                    ; preds = %32
  store i32 2070612620, i32* %31
  br label %170

; <label>:140:                                    ; preds = %32
  %141 = load i32, i32* %5, align 4
  %142 = sitofp i32 %141 to double
  store double %142, double* %11, align 8
  %143 = load i32, i32* %7, align 4
  %144 = sitofp i32 %143 to double
  store double %144, double* %12, align 8
  %145 = load double, double* %12, align 8
  %146 = load double, double* %11, align 8
  %147 = fdiv double %145, %146
  store double %147, double* %10, align 8
  %148 = load i32, i32* %8, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -1459404675, i32 -1498352577
  store i32 %150, i32* %31
  br label %170

; <label>:151:                                    ; preds = %32
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -691579064, i32* %31
  br label %170

; <label>:153:                                    ; preds = %32
  %154 = load double, double* %10, align 8
  %155 = load double, double* %9, align 8
  %156 = fcmp oge double %154, %155
  %157 = select i1 %156, i32 -940188904, i32 1566766683
  store i32 %157, i32* %31
  br label %170

; <label>:158:                                    ; preds = %32
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 637242186, i32* %31
  br label %170

; <label>:160:                                    ; preds = %32
  %161 = load double, double* %10, align 8
  %162 = load double, double* %9, align 8
  %163 = fcmp ole double %161, %162
  %164 = select i1 %163, i32 -1701761018, i32 -1604762043
  store i32 %164, i32* %31
  br label %170

; <label>:165:                                    ; preds = %32
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1604762043, i32* %31
  br label %170

; <label>:167:                                    ; preds = %32
  store i32 637242186, i32* %31
  br label %170

; <label>:168:                                    ; preds = %32
  store i32 -691579064, i32* %31
  br label %170

; <label>:169:                                    ; preds = %32
  ret i32 0

; <label>:170:                                    ; preds = %168, %167, %165, %160, %158, %153, %151, %140, %139, %138, %135, %134, %133, %130, %117, %116, %108, %100, %92, %84, %76, %68, %60, %52, %47, %46, %41, %40, %35, %34
  br label %32
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
