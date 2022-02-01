; ModuleID = 'source-C-CXX/4/367.c'
source_filename = "source-C-CXX/4/367.c"
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
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [501 x i8], align 16
  %10 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %9)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %10)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -378181914, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %168
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -378181914, label %26
    i32 1170491270, label %31
    i32 1600477062, label %36
    i32 -1981741124, label %38
    i32 891079703, label %39
    i32 -2037326724, label %44
    i32 1175855266, label %52
    i32 1429183858, label %60
    i32 -498308294, label %68
    i32 1214497752, label %76
    i32 26884959, label %78
    i32 -2050479632, label %79
    i32 1901961679, label %82
    i32 827550809, label %83
    i32 200297595, label %88
    i32 107892239, label %96
    i32 -1594864242, label %104
    i32 2112223076, label %112
    i32 216886718, label %120
    i32 -69942864, label %122
    i32 678519163, label %123
    i32 1067771691, label %126
    i32 1281810590, label %127
    i32 950397743, label %132
    i32 -388533638, label %145
    i32 2006182599, label %148
    i32 527123471, label %149
    i32 -865219720, label %152
    i32 -1252020688, label %161
    i32 79131497, label %163
    i32 1469043218, label %165
    i32 -194895435, label %166
  ]

; <label>:25:                                     ; preds = %23
  br label %168

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 1600477062, i32 1170491270
  store i32 %30, i32* %22
  br label %168

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1600477062, i32 -1981741124
  store i32 %35, i32* %22
  br label %168

; <label>:36:                                     ; preds = %23
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -194895435, i32* %22
  br label %168

; <label>:38:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 891079703, i32* %22
  br label %168

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -2037326724, i32 1901961679
  store i32 %43, i32* %22
  br label %168

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 65
  %51 = select i1 %50, i32 1175855266, i32 26884959
  store i32 %51, i32* %22
  br label %168

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 67
  %59 = select i1 %58, i32 1429183858, i32 26884959
  store i32 %59, i32* %22
  br label %168

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 71
  %67 = select i1 %66, i32 -498308294, i32 26884959
  store i32 %67, i32* %22
  br label %168

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 84
  %75 = select i1 %74, i32 1214497752, i32 26884959
  store i32 %75, i32* %22
  br label %168

; <label>:76:                                     ; preds = %23
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -194895435, i32* %22
  br label %168

; <label>:78:                                     ; preds = %23
  store i32 -2050479632, i32* %22
  br label %168

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 891079703, i32* %22
  br label %168

; <label>:82:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 827550809, i32* %22
  br label %168

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 200297595, i32 1067771691
  store i32 %87, i32* %22
  br label %168

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 65
  %95 = select i1 %94, i32 107892239, i32 -69942864
  store i32 %95, i32* %22
  br label %168

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 67
  %103 = select i1 %102, i32 -1594864242, i32 -69942864
  store i32 %103, i32* %22
  br label %168

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 71
  %111 = select i1 %110, i32 2112223076, i32 -69942864
  store i32 %111, i32* %22
  br label %168

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 84
  %119 = select i1 %118, i32 216886718, i32 -69942864
  store i32 %119, i32* %22
  br label %168

; <label>:120:                                    ; preds = %23
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -194895435, i32* %22
  br label %168

; <label>:122:                                    ; preds = %23
  store i32 678519163, i32* %22
  br label %168

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 827550809, i32* %22
  br label %168

; <label>:126:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 1281810590, i32* %22
  br label %168

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 950397743, i32 -865219720
  store i32 %131, i32* %22
  br label %168

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %137, %142
  %144 = select i1 %143, i32 -388533638, i32 2006182599
  store i32 %144, i32* %22
  br label %168

; <label>:145:                                    ; preds = %23
  %146 = load double, double* %8, align 8
  %147 = fadd double %146, 1.000000e+00
  store double %147, double* %8, align 8
  store i32 2006182599, i32* %22
  br label %168

; <label>:148:                                    ; preds = %23
  store i32 527123471, i32* %22
  br label %168

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 1281810590, i32* %22
  br label %168

; <label>:152:                                    ; preds = %23
  %153 = load double, double* %8, align 8
  %154 = load i32, i32* %4, align 4
  %155 = sitofp i32 %154 to double
  %156 = fmul double 1.000000e+00, %155
  %157 = fdiv double %153, %156
  %158 = load double, double* %7, align 8
  %159 = fcmp ogt double %157, %158
  %160 = select i1 %159, i32 -1252020688, i32 79131497
  store i32 %160, i32* %22
  br label %168

; <label>:161:                                    ; preds = %23
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1469043218, i32* %22
  br label %168

; <label>:163:                                    ; preds = %23
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1469043218, i32* %22
  br label %168

; <label>:165:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -194895435, i32* %22
  br label %168

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* %3, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %165, %163, %161, %152, %149, %148, %145, %132, %127, %126, %123, %122, %120, %112, %104, %96, %88, %83, %82, %79, %78, %76, %68, %60, %52, %44, %39, %38, %36, %31, %26, %25
  br label %23
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
