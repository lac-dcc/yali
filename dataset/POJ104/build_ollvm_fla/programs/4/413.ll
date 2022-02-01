; ModuleID = 'source-C-CXX/4/413.c'
source_filename = "source-C-CXX/4/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  store i64 %15, i64* %2
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  store i64 %17, i64* %1
  %18 = alloca i32
  store i32 181436636, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %155
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 181436636, label %23
    i32 567302432, label %28
    i32 -2024027380, label %30
    i32 1121461795, label %34
    i32 884251833, label %42
    i32 -891025818, label %49
    i32 1691310734, label %52
    i32 1016352256, label %60
    i32 -1442459525, label %68
    i32 -754292519, label %76
    i32 -518293000, label %84
    i32 -695984556, label %92
    i32 44796086, label %100
    i32 -560961379, label %108
    i32 1554664053, label %116
    i32 -1071899930, label %129
    i32 2001013237, label %132
    i32 1389820508, label %133
    i32 1734651162, label %135
    i32 1441109910, label %136
    i32 843438799, label %139
    i32 1086770347, label %147
    i32 -1346286612, label %149
    i32 -929545892, label %151
    i32 -1115541062, label %152
    i32 423250933, label %153
  ]

; <label>:22:                                     ; preds = %20
  br label %155

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %2
  %25 = load volatile i64, i64* %1
  %26 = icmp ne i64 %24, %25
  %27 = select i1 %26, i32 567302432, i32 -2024027380
  store i32 %27, i32* %18
  br label %155

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1115541062, i32* %18
  br label %155

; <label>:30:                                     ; preds = %20
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1121461795, i32* %18
  br label %155

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 884251833, i32 -891025818
  store i32 %41, i32* %18
  store i1 false, i1* %19
  br label %155

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  store i32 -891025818, i32* %18
  store i1 %48, i1* %19
  br label %155

; <label>:49:                                     ; preds = %20
  %50 = load i1, i1* %19
  %51 = select i1 %50, i32 1691310734, i32 843438799
  store i32 %51, i32* %18
  br label %155

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 65
  %59 = select i1 %58, i32 -518293000, i32 1016352256
  store i32 %59, i32* %18
  br label %155

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 84
  %67 = select i1 %66, i32 -518293000, i32 -1442459525
  store i32 %67, i32* %18
  br label %155

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 67
  %75 = select i1 %74, i32 -518293000, i32 -754292519
  store i32 %75, i32* %18
  br label %155

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 71
  %83 = select i1 %82, i32 -518293000, i32 1389820508
  store i32 %83, i32* %18
  br label %155

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 65
  %91 = select i1 %90, i32 1554664053, i32 -695984556
  store i32 %91, i32* %18
  br label %155

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 84
  %99 = select i1 %98, i32 1554664053, i32 44796086
  store i32 %99, i32* %18
  br label %155

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 67
  %107 = select i1 %106, i32 1554664053, i32 -560961379
  store i32 %107, i32* %18
  br label %155

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 71
  %115 = select i1 %114, i32 1554664053, i32 1389820508
  store i32 %115, i32* %18
  br label %155

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %121, %126
  %128 = select i1 %127, i32 -1071899930, i32 2001013237
  store i32 %128, i32* %18
  br label %155

; <label>:129:                                    ; preds = %20
  %130 = load double, double* %7, align 8
  %131 = fadd double %130, 1.000000e+00
  store double %131, double* %7, align 8
  store i32 2001013237, i32* %18
  br label %155

; <label>:132:                                    ; preds = %20
  store i32 1734651162, i32* %18
  br label %155

; <label>:133:                                    ; preds = %20
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 423250933, i32* %18
  br label %155

; <label>:135:                                    ; preds = %20
  store i32 1441109910, i32* %18
  br label %155

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 1121461795, i32* %18
  br label %155

; <label>:139:                                    ; preds = %20
  %140 = load double, double* %7, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sitofp i32 %141 to double
  %143 = fdiv double %140, %142
  %144 = load double, double* %6, align 8
  %145 = fcmp ogt double %143, %144
  %146 = select i1 %145, i32 1086770347, i32 -1346286612
  store i32 %146, i32* %18
  br label %155

; <label>:147:                                    ; preds = %20
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -929545892, i32* %18
  br label %155

; <label>:149:                                    ; preds = %20
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -929545892, i32* %18
  br label %155

; <label>:151:                                    ; preds = %20
  store i32 -1115541062, i32* %18
  br label %155

; <label>:152:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 423250933, i32* %18
  br label %155

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %3, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %152, %151, %149, %147, %139, %136, %135, %133, %132, %129, %116, %108, %100, %92, %84, %76, %68, %60, %52, %49, %42, %34, %30, %28, %23, %22
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
