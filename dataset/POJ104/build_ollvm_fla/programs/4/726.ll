; ModuleID = 'source-C-CXX/4/726.c'
source_filename = "source-C-CXX/4/726.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca [505 x i8], align 16
  %15 = alloca [505 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %10, align 4
  store double 0.000000e+00, double* %12, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %17 = getelementptr inbounds [505 x i8], [505 x i8]* %14, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [505 x i8], [505 x i8]* %15, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [505 x i8], [505 x i8]* %14, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = getelementptr inbounds [505 x i8], [505 x i8]* %15, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %2
  %28 = load i32, i32* %8, align 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 -1655890620, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %172
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1655890620, label %33
    i32 1160892, label %38
    i32 -504339669, label %39
    i32 -62686315, label %40
    i32 729397745, label %45
    i32 -2016078232, label %53
    i32 2104741628, label %61
    i32 1601771216, label %69
    i32 511340716, label %77
    i32 -1406990847, label %85
    i32 1420777636, label %93
    i32 -1070580710, label %101
    i32 1235406330, label %109
    i32 -1401683394, label %110
    i32 592927073, label %111
    i32 999160591, label %112
    i32 -1043395670, label %115
    i32 483596624, label %116
    i32 1078761464, label %120
    i32 -1881542812, label %122
    i32 542874628, label %126
    i32 1448589698, label %127
    i32 -1558616594, label %132
    i32 -1078772548, label %145
    i32 433377661, label %148
    i32 2130201058, label %149
    i32 932579581, label %152
    i32 1804002691, label %153
    i32 -1262438094, label %157
    i32 580856003, label %166
    i32 475070088, label %168
    i32 -1108637792, label %170
    i32 1722470675, label %171
  ]

; <label>:32:                                     ; preds = %30
  br label %172

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %2
  %35 = load volatile i32, i32* %1
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 1160892, i32 -504339669
  store i32 %37, i32* %29
  br label %172

; <label>:38:                                     ; preds = %30
  store i32 0, i32* %10, align 4
  store i32 483596624, i32* %29
  br label %172

; <label>:39:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 -62686315, i32* %29
  br label %172

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 729397745, i32 -1043395670
  store i32 %44, i32* %29
  br label %172

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [505 x i8], [505 x i8]* %14, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 65
  %52 = select i1 %51, i32 511340716, i32 -2016078232
  store i32 %52, i32* %29
  br label %172

; <label>:53:                                     ; preds = %30
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [505 x i8], [505 x i8]* %14, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 84
  %60 = select i1 %59, i32 511340716, i32 2104741628
  store i32 %60, i32* %29
  br label %172

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [505 x i8], [505 x i8]* %14, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 67
  %68 = select i1 %67, i32 511340716, i32 1601771216
  store i32 %68, i32* %29
  br label %172

; <label>:69:                                     ; preds = %30
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [505 x i8], [505 x i8]* %14, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 71
  %76 = select i1 %75, i32 511340716, i32 -1401683394
  store i32 %76, i32* %29
  br label %172

; <label>:77:                                     ; preds = %30
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [505 x i8], [505 x i8]* %15, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 65
  %84 = select i1 %83, i32 1235406330, i32 -1406990847
  store i32 %84, i32* %29
  br label %172

; <label>:85:                                     ; preds = %30
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [505 x i8], [505 x i8]* %15, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 84
  %92 = select i1 %91, i32 1235406330, i32 1420777636
  store i32 %92, i32* %29
  br label %172

; <label>:93:                                     ; preds = %30
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [505 x i8], [505 x i8]* %15, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 67
  %100 = select i1 %99, i32 1235406330, i32 -1070580710
  store i32 %100, i32* %29
  br label %172

; <label>:101:                                    ; preds = %30
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [505 x i8], [505 x i8]* %15, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 71
  %108 = select i1 %107, i32 1235406330, i32 -1401683394
  store i32 %108, i32* %29
  br label %172

; <label>:109:                                    ; preds = %30
  store i32 1, i32* %10, align 4
  store i32 592927073, i32* %29
  br label %172

; <label>:110:                                    ; preds = %30
  store i32 0, i32* %10, align 4
  store i32 592927073, i32* %29
  br label %172

; <label>:111:                                    ; preds = %30
  store i32 999160591, i32* %29
  br label %172

; <label>:112:                                    ; preds = %30
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 -62686315, i32* %29
  br label %172

; <label>:115:                                    ; preds = %30
  store i32 483596624, i32* %29
  br label %172

; <label>:116:                                    ; preds = %30
  %117 = load i32, i32* %10, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1078761464, i32 -1881542812
  store i32 %119, i32* %29
  br label %172

; <label>:120:                                    ; preds = %30
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1881542812, i32* %29
  br label %172

; <label>:122:                                    ; preds = %30
  %123 = load i32, i32* %10, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 542874628, i32 1804002691
  store i32 %125, i32* %29
  br label %172

; <label>:126:                                    ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 1448589698, i32* %29
  br label %172

; <label>:127:                                    ; preds = %30
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -1558616594, i32 932579581
  store i32 %131, i32* %29
  br label %172

; <label>:132:                                    ; preds = %30
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [505 x i8], [505 x i8]* %14, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [505 x i8], [505 x i8]* %15, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %137, %142
  %144 = select i1 %143, i32 -1078772548, i32 433377661
  store i32 %144, i32* %29
  br label %172

; <label>:145:                                    ; preds = %30
  %146 = load double, double* %12, align 8
  %147 = fadd double %146, 1.000000e+00
  store double %147, double* %12, align 8
  store i32 433377661, i32* %29
  br label %172

; <label>:148:                                    ; preds = %30
  store i32 2130201058, i32* %29
  br label %172

; <label>:149:                                    ; preds = %30
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 1448589698, i32* %29
  br label %172

; <label>:152:                                    ; preds = %30
  store i32 1804002691, i32* %29
  br label %172

; <label>:153:                                    ; preds = %30
  %154 = load i32, i32* %10, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 -1262438094, i32 1722470675
  store i32 %156, i32* %29
  br label %172

; <label>:157:                                    ; preds = %30
  %158 = load double, double* %12, align 8
  %159 = load i32, i32* %7, align 4
  %160 = sitofp i32 %159 to double
  %161 = fdiv double %158, %160
  store double %161, double* %13, align 8
  %162 = load double, double* %13, align 8
  %163 = load double, double* %11, align 8
  %164 = fcmp oge double %162, %163
  %165 = select i1 %164, i32 580856003, i32 475070088
  store i32 %165, i32* %29
  br label %172

; <label>:166:                                    ; preds = %30
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1108637792, i32* %29
  br label %172

; <label>:168:                                    ; preds = %30
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1108637792, i32* %29
  br label %172

; <label>:170:                                    ; preds = %30
  store i32 1722470675, i32* %29
  br label %172

; <label>:171:                                    ; preds = %30
  ret i32 0

; <label>:172:                                    ; preds = %170, %168, %166, %157, %153, %152, %149, %148, %145, %132, %127, %126, %122, %120, %116, %115, %112, %111, %110, %109, %101, %93, %85, %77, %69, %61, %53, %45, %40, %39, %38, %33, %32
  br label %30
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
