; ModuleID = 'source-C-CXX/4/637.c'
source_filename = "source-C-CXX/4/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %4, i8* %12, i8* %13)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %9, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 925923527, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %158
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 925923527, label %27
    i32 1957015098, label %32
    i32 -1039659803, label %34
    i32 -1538200967, label %39
    i32 1604740154, label %40
    i32 467558702, label %46
    i32 393444234, label %54
    i32 -300708445, label %62
    i32 1569363123, label %70
    i32 1434362298, label %78
    i32 -936707157, label %86
    i32 -229224122, label %94
    i32 -1690479151, label %102
    i32 -724879424, label %110
    i32 46922119, label %112
    i32 1759711453, label %125
    i32 138911471, label %128
    i32 -1196201885, label %129
    i32 2092158602, label %130
    i32 2082754100, label %133
    i32 -72789909, label %144
    i32 1974760320, label %146
    i32 1449143046, label %152
    i32 609382188, label %154
    i32 1717497466, label %155
    i32 7568536, label %156
  ]

; <label>:26:                                     ; preds = %24
  br label %158

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 1957015098, i32 -1039659803
  store i32 %31, i32* %23
  br label %158

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 7568536, i32* %23
  br label %158

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -1538200967, i32 1717497466
  store i32 %38, i32* %23
  br label %158

; <label>:39:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 1604740154, i32* %23
  br label %158

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 467558702, i32 2082754100
  store i32 %45, i32* %23
  br label %158

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 65
  %53 = select i1 %52, i32 393444234, i32 1434362298
  store i32 %53, i32* %23
  br label %158

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 84
  %61 = select i1 %60, i32 -300708445, i32 1434362298
  store i32 %61, i32* %23
  br label %158

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 67
  %69 = select i1 %68, i32 1569363123, i32 1434362298
  store i32 %69, i32* %23
  br label %158

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 71
  %77 = select i1 %76, i32 -724879424, i32 1434362298
  store i32 %77, i32* %23
  br label %158

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 65
  %85 = select i1 %84, i32 -936707157, i32 46922119
  store i32 %85, i32* %23
  br label %158

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 84
  %93 = select i1 %92, i32 -229224122, i32 46922119
  store i32 %93, i32* %23
  br label %158

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 67
  %101 = select i1 %100, i32 -1690479151, i32 46922119
  store i32 %101, i32* %23
  br label %158

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 71
  %109 = select i1 %108, i32 -724879424, i32 46922119
  store i32 %109, i32* %23
  br label %158

; <label>:110:                                    ; preds = %24
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 7568536, i32* %23
  br label %158

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %117, %122
  %124 = select i1 %123, i32 1759711453, i32 138911471
  store i32 %124, i32* %23
  br label %158

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %10, align 4
  store i32 138911471, i32* %23
  br label %158

; <label>:128:                                    ; preds = %24
  store i32 -1196201885, i32* %23
  br label %158

; <label>:129:                                    ; preds = %24
  store i32 2092158602, i32* %23
  br label %158

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %11, align 4
  store i32 1604740154, i32* %23
  br label %158

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %10, align 4
  %135 = sitofp i32 %134 to double
  %136 = load i32, i32* %8, align 4
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %135, %137
  store double %138, double* %5, align 8
  %139 = load double, double* %5, align 8
  %140 = fsub double 1.000000e+00, %139
  %141 = load double, double* %4, align 8
  %142 = fcmp oge double %140, %141
  %143 = select i1 %142, i32 -72789909, i32 1974760320
  store i32 %143, i32* %23
  br label %158

; <label>:144:                                    ; preds = %24
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1974760320, i32* %23
  br label %158

; <label>:146:                                    ; preds = %24
  %147 = load double, double* %5, align 8
  %148 = fsub double 1.000000e+00, %147
  %149 = load double, double* %4, align 8
  %150 = fcmp olt double %148, %149
  %151 = select i1 %150, i32 1449143046, i32 609382188
  store i32 %151, i32* %23
  br label %158

; <label>:152:                                    ; preds = %24
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 609382188, i32* %23
  br label %158

; <label>:154:                                    ; preds = %24
  store i32 1717497466, i32* %23
  br label %158

; <label>:155:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 7568536, i32* %23
  br label %158

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* %3, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %155, %154, %152, %146, %144, %133, %130, %129, %128, %125, %112, %110, %102, %94, %86, %78, %70, %62, %54, %46, %40, %39, %34, %32, %27, %26
  br label %24
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
