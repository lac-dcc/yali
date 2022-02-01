; ModuleID = 'source-C-CXX/4/727.c'
source_filename = "source-C-CXX/4/727.c"
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [505 x i8], align 16
  %16 = alloca [505 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %13)
  %18 = getelementptr inbounds [505 x i8], [505 x i8]* %15, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [505 x i8], [505 x i8]* %16, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [505 x i8], [505 x i8]* %15, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %10, align 4
  %25 = getelementptr inbounds [505 x i8], [505 x i8]* %16, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %10, align 4
  store i32 %28, i32* %2
  %29 = load i32, i32* %9, align 4
  store i32 %29, i32* %1
  %30 = alloca i32
  store i32 619604492, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %170
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 619604492, label %34
    i32 -2037543352, label %39
    i32 -1265977352, label %41
    i32 -60715462, label %45
    i32 -1892440803, label %46
    i32 -105175253, label %51
    i32 292087368, label %59
    i32 689801434, label %67
    i32 1493834291, label %75
    i32 -478016052, label %83
    i32 571493316, label %91
    i32 2121700311, label %99
    i32 454113428, label %107
    i32 -113359284, label %115
    i32 -2128938172, label %117
    i32 619794518, label %118
    i32 1089774137, label %121
    i32 1139049723, label %122
    i32 -1996110546, label %126
    i32 -1812641562, label %127
    i32 -1664183637, label %132
    i32 1142530481, label %145
    i32 2085625807, label %148
    i32 1447997014, label %149
    i32 399695816, label %152
    i32 -1604715266, label %164
    i32 -966004581, label %166
    i32 1817357848, label %168
    i32 -1109013263, label %169
  ]

; <label>:33:                                     ; preds = %31
  br label %170

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %2
  %36 = load volatile i32, i32* %1
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 -2037543352, i32 -1265977352
  store i32 %38, i32* %30
  br label %170

; <label>:39:                                     ; preds = %31
  store i32 1, i32* %4, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1265977352, i32* %30
  br label %170

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -60715462, i32 1139049723
  store i32 %44, i32* %30
  br label %170

; <label>:45:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  store i32 -1892440803, i32* %30
  br label %170

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -105175253, i32 1089774137
  store i32 %50, i32* %30
  br label %170

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [505 x i8], [505 x i8]* %15, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 65
  %58 = select i1 %57, i32 -478016052, i32 292087368
  store i32 %58, i32* %30
  br label %170

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [505 x i8], [505 x i8]* %15, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 84
  %66 = select i1 %65, i32 -478016052, i32 689801434
  store i32 %66, i32* %30
  br label %170

; <label>:67:                                     ; preds = %31
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [505 x i8], [505 x i8]* %15, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 67
  %74 = select i1 %73, i32 -478016052, i32 1493834291
  store i32 %74, i32* %30
  br label %170

; <label>:75:                                     ; preds = %31
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [505 x i8], [505 x i8]* %15, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 71
  %82 = select i1 %81, i32 -478016052, i32 -113359284
  store i32 %82, i32* %30
  br label %170

; <label>:83:                                     ; preds = %31
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [505 x i8], [505 x i8]* %16, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 65
  %90 = select i1 %89, i32 -2128938172, i32 571493316
  store i32 %90, i32* %30
  br label %170

; <label>:91:                                     ; preds = %31
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [505 x i8], [505 x i8]* %16, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 84
  %98 = select i1 %97, i32 -2128938172, i32 2121700311
  store i32 %98, i32* %30
  br label %170

; <label>:99:                                     ; preds = %31
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [505 x i8], [505 x i8]* %16, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 67
  %106 = select i1 %105, i32 -2128938172, i32 454113428
  store i32 %106, i32* %30
  br label %170

; <label>:107:                                    ; preds = %31
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [505 x i8], [505 x i8]* %16, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 71
  %114 = select i1 %113, i32 -2128938172, i32 -113359284
  store i32 %114, i32* %30
  br label %170

; <label>:115:                                    ; preds = %31
  store i32 1, i32* %4, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1089774137, i32* %30
  br label %170

; <label>:117:                                    ; preds = %31
  store i32 619794518, i32* %30
  br label %170

; <label>:118:                                    ; preds = %31
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -1892440803, i32* %30
  br label %170

; <label>:121:                                    ; preds = %31
  store i32 1139049723, i32* %30
  br label %170

; <label>:122:                                    ; preds = %31
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -1996110546, i32 -1109013263
  store i32 %125, i32* %30
  br label %170

; <label>:126:                                    ; preds = %31
  store i32 0, i32* %5, align 4
  store i32 -1812641562, i32* %30
  br label %170

; <label>:127:                                    ; preds = %31
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -1664183637, i32 399695816
  store i32 %131, i32* %30
  br label %170

; <label>:132:                                    ; preds = %31
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [505 x i8], [505 x i8]* %15, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [505 x i8], [505 x i8]* %16, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %137, %142
  %144 = select i1 %143, i32 1142530481, i32 2085625807
  store i32 %144, i32* %30
  br label %170

; <label>:145:                                    ; preds = %31
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %11, align 4
  store i32 2085625807, i32* %30
  br label %170

; <label>:148:                                    ; preds = %31
  store i32 1447997014, i32* %30
  br label %170

; <label>:149:                                    ; preds = %31
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 -1812641562, i32* %30
  br label %170

; <label>:152:                                    ; preds = %31
  %153 = load i32, i32* %11, align 4
  %154 = sitofp i32 %153 to double
  %155 = fmul double 1.000000e+00, %154
  %156 = load i32, i32* %10, align 4
  %157 = sitofp i32 %156 to double
  %158 = fdiv double %155, %157
  %159 = fmul double %158, 1.000000e+00
  store double %159, double* %14, align 8
  %160 = load double, double* %14, align 8
  %161 = load double, double* %13, align 8
  %162 = fcmp oge double %160, %161
  %163 = select i1 %162, i32 -1604715266, i32 -966004581
  store i32 %163, i32* %30
  br label %170

; <label>:164:                                    ; preds = %31
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1817357848, i32* %30
  br label %170

; <label>:166:                                    ; preds = %31
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1817357848, i32* %30
  br label %170

; <label>:168:                                    ; preds = %31
  store i32 -1109013263, i32* %30
  br label %170

; <label>:169:                                    ; preds = %31
  ret i32 0

; <label>:170:                                    ; preds = %168, %166, %164, %152, %149, %148, %145, %132, %127, %126, %122, %121, %118, %117, %115, %107, %99, %91, %83, %75, %67, %59, %51, %46, %45, %41, %39, %34, %33
  br label %31
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
