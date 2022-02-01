; ModuleID = 'source-C-CXX/4/911.c'
source_filename = "source-C-CXX/4/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [500 x i8], align 16
  %10 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %6, align 8
  %11 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i32 0, i32 0
  %14 = call double @atof(i8* %13) #3
  store double %14, double* %5, align 8
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 -1936906251, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %172
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1936906251, label %23
    i32 -2013568193, label %30
    i32 824659219, label %38
    i32 -1401993279, label %46
    i32 -1818888660, label %54
    i32 -1893499888, label %62
    i32 -1583320487, label %64
    i32 -520880848, label %72
    i32 1765224126, label %80
    i32 925177229, label %88
    i32 36796094, label %96
    i32 796769686, label %98
    i32 345993429, label %99
    i32 -1527274382, label %100
    i32 -1628422847, label %103
    i32 -2026211398, label %107
    i32 181216125, label %114
    i32 -404438321, label %116
    i32 957871612, label %117
    i32 280681864, label %124
    i32 85290373, label %137
    i32 508079170, label %140
    i32 -106233123, label %141
    i32 -2071749665, label %144
    i32 1374311023, label %157
    i32 -228654524, label %159
    i32 1349408941, label %166
    i32 1868432681, label %168
    i32 -1613815289, label %169
    i32 -778549883, label %170
    i32 1290442350, label %171
  ]

; <label>:22:                                     ; preds = %20
  br label %172

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = icmp ult i64 %25, %27
  %29 = select i1 %28, i32 -2013568193, i32 -1628422847
  store i32 %29, i32* %19
  br label %172

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 65
  %37 = select i1 %36, i32 824659219, i32 -1583320487
  store i32 %37, i32* %19
  br label %172

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 84
  %45 = select i1 %44, i32 -1401993279, i32 -1583320487
  store i32 %45, i32* %19
  br label %172

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 67
  %53 = select i1 %52, i32 -1818888660, i32 -1583320487
  store i32 %53, i32* %19
  br label %172

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 71
  %61 = select i1 %60, i32 -1893499888, i32 -1583320487
  store i32 %61, i32* %19
  br label %172

; <label>:62:                                     ; preds = %20
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 -1628422847, i32* %19
  br label %172

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 65
  %71 = select i1 %70, i32 -520880848, i32 796769686
  store i32 %71, i32* %19
  br label %172

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 84
  %79 = select i1 %78, i32 1765224126, i32 796769686
  store i32 %79, i32* %19
  br label %172

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 67
  %87 = select i1 %86, i32 925177229, i32 796769686
  store i32 %87, i32* %19
  br label %172

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 71
  %95 = select i1 %94, i32 36796094, i32 796769686
  store i32 %95, i32* %19
  br label %172

; <label>:96:                                     ; preds = %20
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 -1628422847, i32* %19
  br label %172

; <label>:98:                                     ; preds = %20
  store i32 345993429, i32* %19
  br label %172

; <label>:99:                                     ; preds = %20
  store i32 -1527274382, i32* %19
  br label %172

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 -1936906251, i32* %19
  br label %172

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %3, align 4
  %105 = icmp ne i32 %104, 1
  %106 = select i1 %105, i32 -2026211398, i32 1290442350
  store i32 %106, i32* %19
  br label %172

; <label>:107:                                    ; preds = %20
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #3
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #3
  %112 = icmp ne i64 %109, %111
  %113 = select i1 %112, i32 181216125, i32 -404438321
  store i32 %113, i32* %19
  br label %172

; <label>:114:                                    ; preds = %20
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -778549883, i32* %19
  br label %172

; <label>:116:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 957871612, i32* %19
  br label %172

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #3
  %122 = icmp ult i64 %119, %121
  %123 = select i1 %122, i32 280681864, i32 -2071749665
  store i32 %123, i32* %19
  br label %172

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %129, %134
  %136 = select i1 %135, i32 85290373, i32 508079170
  store i32 %136, i32* %19
  br label %172

; <label>:137:                                    ; preds = %20
  %138 = load double, double* %6, align 8
  %139 = fadd double %138, 1.000000e+00
  store double %139, double* %6, align 8
  store i32 508079170, i32* %19
  br label %172

; <label>:140:                                    ; preds = %20
  store i32 -106233123, i32* %19
  br label %172

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 957871612, i32* %19
  br label %172

; <label>:144:                                    ; preds = %20
  %145 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %146 = call i64 @strlen(i8* %145) #3
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* %4, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sitofp i32 %148 to double
  %150 = fmul double 1.000000e+00, %149
  store double %150, double* %7, align 8
  %151 = load double, double* %6, align 8
  %152 = load double, double* %7, align 8
  %153 = fdiv double %151, %152
  %154 = load double, double* %5, align 8
  %155 = fcmp ole double %153, %154
  %156 = select i1 %155, i32 1374311023, i32 -228654524
  store i32 %156, i32* %19
  br label %172

; <label>:157:                                    ; preds = %20
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1613815289, i32* %19
  br label %172

; <label>:159:                                    ; preds = %20
  %160 = load double, double* %6, align 8
  %161 = load double, double* %7, align 8
  %162 = fdiv double %160, %161
  %163 = load double, double* %5, align 8
  %164 = fcmp ogt double %162, %163
  %165 = select i1 %164, i32 1349408941, i32 1868432681
  store i32 %165, i32* %19
  br label %172

; <label>:166:                                    ; preds = %20
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1868432681, i32* %19
  br label %172

; <label>:168:                                    ; preds = %20
  store i32 -1613815289, i32* %19
  br label %172

; <label>:169:                                    ; preds = %20
  store i32 -778549883, i32* %19
  br label %172

; <label>:170:                                    ; preds = %20
  store i32 1290442350, i32* %19
  br label %172

; <label>:171:                                    ; preds = %20
  ret i32 0

; <label>:172:                                    ; preds = %170, %169, %168, %166, %159, %157, %144, %141, %140, %137, %124, %117, %116, %114, %107, %103, %100, %99, %98, %96, %88, %80, %72, %64, %62, %54, %46, %38, %30, %23, %22
  br label %20
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
