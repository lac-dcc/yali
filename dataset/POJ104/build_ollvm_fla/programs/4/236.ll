; ModuleID = 'source-C-CXX/4/236.c'
source_filename = "source-C-CXX/4/236.c"
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
  %4 = alloca double, align 8
  %5 = alloca [501 x i8], align 16
  %6 = alloca [501 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %4)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %10, align 4
  %25 = load i32, i32* %9, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %10, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 -469967746, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %177
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -469967746, label %31
    i32 925909014, label %36
    i32 -543296239, label %38
    i32 734643945, label %39
    i32 -227157577, label %44
    i32 -775805786, label %52
    i32 2086857055, label %60
    i32 936205932, label %68
    i32 -1227791545, label %76
    i32 -1559178428, label %79
    i32 1786292614, label %80
    i32 1098597234, label %83
    i32 -87780443, label %84
    i32 -1311928802, label %89
    i32 2126996528, label %97
    i32 -1818200897, label %105
    i32 -198982658, label %113
    i32 -1533167970, label %121
    i32 -1804698298, label %124
    i32 -1408379532, label %125
    i32 -1902596550, label %128
    i32 -341807374, label %132
    i32 498127247, label %133
    i32 -1374972372, label %138
    i32 -1970193205, label %151
    i32 211420271, label %154
    i32 1989209155, label %155
    i32 -1296117436, label %158
    i32 1783798783, label %168
    i32 809011935, label %170
    i32 1020768046, label %172
    i32 1361605952, label %173
    i32 -1561493293, label %175
    i32 232027681, label %176
  ]

; <label>:30:                                     ; preds = %28
  br label %177

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 925909014, i32 -543296239
  store i32 %35, i32* %27
  br label %177

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 232027681, i32* %27
  br label %177

; <label>:38:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 734643945, i32* %27
  br label %177

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -227157577, i32 1098597234
  store i32 %43, i32* %27
  br label %177

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 65
  %51 = select i1 %50, i32 -775805786, i32 -1559178428
  store i32 %51, i32* %27
  br label %177

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 71
  %59 = select i1 %58, i32 2086857055, i32 -1559178428
  store i32 %59, i32* %27
  br label %177

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 84
  %67 = select i1 %66, i32 936205932, i32 -1559178428
  store i32 %67, i32* %27
  br label %177

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 67
  %75 = select i1 %74, i32 -1227791545, i32 -1559178428
  store i32 %75, i32* %27
  br label %177

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 -1559178428, i32* %27
  br label %177

; <label>:79:                                     ; preds = %28
  store i32 1786292614, i32* %27
  br label %177

; <label>:80:                                     ; preds = %28
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 734643945, i32* %27
  br label %177

; <label>:83:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 -87780443, i32* %27
  br label %177

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1311928802, i32 -1902596550
  store i32 %88, i32* %27
  br label %177

; <label>:89:                                     ; preds = %28
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 65
  %96 = select i1 %95, i32 2126996528, i32 -1804698298
  store i32 %96, i32* %27
  br label %177

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 71
  %104 = select i1 %103, i32 -1818200897, i32 -1804698298
  store i32 %104, i32* %27
  br label %177

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 84
  %112 = select i1 %111, i32 -198982658, i32 -1804698298
  store i32 %112, i32* %27
  br label %177

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 67
  %120 = select i1 %119, i32 -1533167970, i32 -1804698298
  store i32 %120, i32* %27
  br label %177

; <label>:121:                                    ; preds = %28
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  store i32 -1804698298, i32* %27
  br label %177

; <label>:124:                                    ; preds = %28
  store i32 -1408379532, i32* %27
  br label %177

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 -87780443, i32* %27
  br label %177

; <label>:128:                                    ; preds = %28
  %129 = load i32, i32* %11, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -341807374, i32 1361605952
  store i32 %131, i32* %27
  br label %177

; <label>:132:                                    ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  store i32 498127247, i32* %27
  br label %177

; <label>:133:                                    ; preds = %28
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -1374972372, i32 -1296117436
  store i32 %137, i32* %27
  br label %177

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %143, %148
  %150 = select i1 %149, i32 -1970193205, i32 211420271
  store i32 %150, i32* %27
  br label %177

; <label>:151:                                    ; preds = %28
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  store i32 211420271, i32* %27
  br label %177

; <label>:154:                                    ; preds = %28
  store i32 1989209155, i32* %27
  br label %177

; <label>:155:                                    ; preds = %28
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 498127247, i32* %27
  br label %177

; <label>:158:                                    ; preds = %28
  %159 = load i32, i32* %12, align 4
  %160 = sitofp i32 %159 to double
  %161 = load i32, i32* %9, align 4
  %162 = sitofp i32 %161 to double
  %163 = fdiv double %160, %162
  store double %163, double* %13, align 8
  %164 = load double, double* %13, align 8
  %165 = load double, double* %4, align 8
  %166 = fcmp ogt double %164, %165
  %167 = select i1 %166, i32 1783798783, i32 809011935
  store i32 %167, i32* %27
  br label %177

; <label>:168:                                    ; preds = %28
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1020768046, i32* %27
  br label %177

; <label>:170:                                    ; preds = %28
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1020768046, i32* %27
  br label %177

; <label>:172:                                    ; preds = %28
  store i32 -1561493293, i32* %27
  br label %177

; <label>:173:                                    ; preds = %28
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1561493293, i32* %27
  br label %177

; <label>:175:                                    ; preds = %28
  store i32 232027681, i32* %27
  br label %177

; <label>:176:                                    ; preds = %28
  ret i32 0

; <label>:177:                                    ; preds = %175, %173, %172, %170, %168, %158, %155, %154, %151, %138, %133, %132, %128, %125, %124, %121, %113, %105, %97, %89, %84, %83, %80, %79, %76, %68, %60, %52, %44, %39, %38, %36, %31, %30
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
