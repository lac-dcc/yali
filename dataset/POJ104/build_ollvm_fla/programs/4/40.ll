; ModuleID = 'source-C-CXX/4/40.c'
source_filename = "source-C-CXX/4/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [502 x i8], align 16
  %4 = alloca [502 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [502 x i8]* %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [502 x i8]* %4)
  %13 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds [502 x i8], [502 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 1779385213, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %161
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1779385213, label %23
    i32 -448640885, label %28
    i32 580578671, label %36
    i32 -2059711729, label %44
    i32 -266982022, label %52
    i32 -34691366, label %60
    i32 -932522761, label %61
    i32 756839660, label %62
    i32 504892328, label %65
    i32 -2109082988, label %66
    i32 358216300, label %71
    i32 -1075106830, label %79
    i32 1624369874, label %87
    i32 -351928167, label %95
    i32 713271895, label %103
    i32 77833471, label %104
    i32 274781913, label %105
    i32 -1423291221, label %108
    i32 -2129836803, label %113
    i32 807734307, label %117
    i32 1342121936, label %119
    i32 680660636, label %120
    i32 -8197323, label %125
    i32 -84254349, label %138
    i32 708450060, label %141
    i32 -286655448, label %142
    i32 451540210, label %145
    i32 1277505636, label %155
    i32 -948884807, label %157
    i32 1149847074, label %159
    i32 1856225280, label %160
  ]

; <label>:22:                                     ; preds = %20
  br label %161

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -448640885, i32 504892328
  store i32 %27, i32* %19
  br label %161

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 65
  %35 = select i1 %34, i32 580578671, i32 -932522761
  store i32 %35, i32* %19
  br label %161

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 71
  %43 = select i1 %42, i32 -2059711729, i32 -932522761
  store i32 %43, i32* %19
  br label %161

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 67
  %51 = select i1 %50, i32 -266982022, i32 -932522761
  store i32 %51, i32* %19
  br label %161

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 84
  %59 = select i1 %58, i32 -34691366, i32 -932522761
  store i32 %59, i32* %19
  br label %161

; <label>:60:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 -932522761, i32* %19
  br label %161

; <label>:61:                                     ; preds = %20
  store i32 756839660, i32* %19
  br label %161

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 1779385213, i32* %19
  br label %161

; <label>:65:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -2109082988, i32* %19
  br label %161

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 358216300, i32 -1423291221
  store i32 %70, i32* %19
  br label %161

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [502 x i8], [502 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 65
  %78 = select i1 %77, i32 -1075106830, i32 77833471
  store i32 %78, i32* %19
  br label %161

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [502 x i8], [502 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 71
  %86 = select i1 %85, i32 1624369874, i32 77833471
  store i32 %86, i32* %19
  br label %161

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [502 x i8], [502 x i8]* %4, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 67
  %94 = select i1 %93, i32 -351928167, i32 77833471
  store i32 %94, i32* %19
  br label %161

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [502 x i8], [502 x i8]* %4, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 84
  %102 = select i1 %101, i32 713271895, i32 77833471
  store i32 %102, i32* %19
  br label %161

; <label>:103:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 77833471, i32* %19
  br label %161

; <label>:104:                                    ; preds = %20
  store i32 274781913, i32* %19
  br label %161

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -2109082988, i32* %19
  br label %161

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp ne i32 %109, %110
  %112 = select i1 %111, i32 807734307, i32 -2129836803
  store i32 %112, i32* %19
  br label %161

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %9, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 807734307, i32 1342121936
  store i32 %116, i32* %19
  br label %161

; <label>:117:                                    ; preds = %20
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1856225280, i32* %19
  br label %161

; <label>:119:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 680660636, i32* %19
  br label %161

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -8197323, i32 451540210
  store i32 %124, i32* %19
  br label %161

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [502 x i8], [502 x i8]* %4, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %130, %135
  %137 = select i1 %136, i32 -84254349, i32 708450060
  store i32 %137, i32* %19
  br label %161

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 708450060, i32* %19
  br label %161

; <label>:141:                                    ; preds = %20
  store i32 -286655448, i32* %19
  br label %161

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 680660636, i32* %19
  br label %161

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %8, align 4
  %147 = sitofp i32 %146 to double
  %148 = fmul double 1.000000e+00, %147
  %149 = load i32, i32* %5, align 4
  %150 = sitofp i32 %149 to double
  %151 = fdiv double %148, %150
  %152 = load double, double* %2, align 8
  %153 = fcmp oge double %151, %152
  %154 = select i1 %153, i32 1277505636, i32 -948884807
  store i32 %154, i32* %19
  br label %161

; <label>:155:                                    ; preds = %20
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1149847074, i32* %19
  br label %161

; <label>:157:                                    ; preds = %20
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1149847074, i32* %19
  br label %161

; <label>:159:                                    ; preds = %20
  store i32 1856225280, i32* %19
  br label %161

; <label>:160:                                    ; preds = %20
  ret i32 0

; <label>:161:                                    ; preds = %159, %157, %155, %145, %142, %141, %138, %125, %120, %119, %117, %113, %108, %105, %104, %103, %95, %87, %79, %71, %66, %65, %62, %61, %60, %52, %44, %36, %28, %23, %22
  br label %20
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
