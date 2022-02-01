; ModuleID = 'source-C-CXX/4/182.c'
source_filename = "source-C-CXX/4/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %12, align 4
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %11, align 4
  %30 = load i32, i32* %12, align 4
  store i32 %30, i32* %2
  %31 = load i32, i32* %11, align 4
  store i32 %31, i32* %1
  %32 = alloca i32
  store i32 746464131, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %172
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 746464131, label %36
    i32 -1741894794, label %41
    i32 842561305, label %43
    i32 549659440, label %47
    i32 -2077075869, label %48
    i32 -966207027, label %53
    i32 1085760468, label %61
    i32 -449431450, label %69
    i32 1793492621, label %77
    i32 658020146, label %85
    i32 -631973063, label %93
    i32 308391931, label %101
    i32 -1176967926, label %109
    i32 -684285199, label %117
    i32 -198737949, label %119
    i32 -899149145, label %120
    i32 262871293, label %123
    i32 1813879099, label %124
    i32 -1260475468, label %128
    i32 1571820108, label %129
    i32 1644003084, label %134
    i32 9177535, label %147
    i32 980800372, label %150
    i32 -988559979, label %151
    i32 1715690889, label %154
    i32 1783244092, label %165
    i32 1339016756, label %167
    i32 -1420053294, label %169
    i32 -1484416643, label %170
  ]

; <label>:35:                                     ; preds = %33
  br label %172

; <label>:36:                                     ; preds = %33
  %37 = load volatile i32, i32* %2
  %38 = load volatile i32, i32* %1
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 -1741894794, i32 842561305
  store i32 %40, i32* %32
  br label %172

; <label>:41:                                     ; preds = %33
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  store i32 842561305, i32* %32
  br label %172

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %14, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 549659440, i32 1813879099
  store i32 %46, i32* %32
  br label %172

; <label>:47:                                     ; preds = %33
  store i32 0, i32* %9, align 4
  store i32 -2077075869, i32* %32
  br label %172

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %12, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -966207027, i32 262871293
  store i32 %52, i32* %32
  br label %172

; <label>:53:                                     ; preds = %33
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 65
  %60 = select i1 %59, i32 1085760468, i32 658020146
  store i32 %60, i32* %32
  br label %172

; <label>:61:                                     ; preds = %33
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 84
  %68 = select i1 %67, i32 -449431450, i32 658020146
  store i32 %68, i32* %32
  br label %172

; <label>:69:                                     ; preds = %33
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 71
  %76 = select i1 %75, i32 1793492621, i32 658020146
  store i32 %76, i32* %32
  br label %172

; <label>:77:                                     ; preds = %33
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 67
  %84 = select i1 %83, i32 -684285199, i32 658020146
  store i32 %84, i32* %32
  br label %172

; <label>:85:                                     ; preds = %33
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 65
  %92 = select i1 %91, i32 -631973063, i32 -198737949
  store i32 %92, i32* %32
  br label %172

; <label>:93:                                     ; preds = %33
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 84
  %100 = select i1 %99, i32 308391931, i32 -198737949
  store i32 %100, i32* %32
  br label %172

; <label>:101:                                    ; preds = %33
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 71
  %108 = select i1 %107, i32 -1176967926, i32 -198737949
  store i32 %108, i32* %32
  br label %172

; <label>:109:                                    ; preds = %33
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 67
  %116 = select i1 %115, i32 -684285199, i32 -198737949
  store i32 %116, i32* %32
  br label %172

; <label>:117:                                    ; preds = %33
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  store i32 262871293, i32* %32
  br label %172

; <label>:119:                                    ; preds = %33
  store i32 -899149145, i32* %32
  br label %172

; <label>:120:                                    ; preds = %33
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 -2077075869, i32* %32
  br label %172

; <label>:123:                                    ; preds = %33
  store i32 1813879099, i32* %32
  br label %172

; <label>:124:                                    ; preds = %33
  %125 = load i32, i32* %14, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -1260475468, i32 -1484416643
  store i32 %127, i32* %32
  br label %172

; <label>:128:                                    ; preds = %33
  store i32 0, i32* %9, align 4
  store i32 1571820108, i32* %32
  br label %172

; <label>:129:                                    ; preds = %33
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %12, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1644003084, i32 1715690889
  store i32 %133, i32* %32
  br label %172

; <label>:134:                                    ; preds = %33
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %139, %144
  %146 = select i1 %145, i32 9177535, i32 980800372
  store i32 %146, i32* %32
  br label %172

; <label>:147:                                    ; preds = %33
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %13, align 4
  store i32 980800372, i32* %32
  br label %172

; <label>:150:                                    ; preds = %33
  store i32 -988559979, i32* %32
  br label %172

; <label>:151:                                    ; preds = %33
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  store i32 1571820108, i32* %32
  br label %172

; <label>:154:                                    ; preds = %33
  %155 = load i32, i32* %13, align 4
  %156 = sitofp i32 %155 to double
  %157 = fmul double 1.000000e+00, %156
  %158 = load i32, i32* %12, align 4
  %159 = sitofp i32 %158 to double
  %160 = fdiv double %157, %159
  store double %160, double* %15, align 8
  %161 = load double, double* %15, align 8
  %162 = load double, double* %16, align 8
  %163 = fcmp ogt double %161, %162
  %164 = select i1 %163, i32 1783244092, i32 1339016756
  store i32 %164, i32* %32
  br label %172

; <label>:165:                                    ; preds = %33
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1420053294, i32* %32
  br label %172

; <label>:167:                                    ; preds = %33
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1420053294, i32* %32
  br label %172

; <label>:169:                                    ; preds = %33
  store i32 -1484416643, i32* %32
  br label %172

; <label>:170:                                    ; preds = %33
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %10)
  ret i32 0

; <label>:172:                                    ; preds = %169, %167, %165, %154, %151, %150, %147, %134, %129, %128, %124, %123, %120, %119, %117, %109, %101, %93, %85, %77, %69, %61, %53, %48, %47, %43, %41, %36, %35
  br label %33
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
