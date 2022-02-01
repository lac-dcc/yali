; ModuleID = 'source-C-CXX/4/309.c'
source_filename = "source-C-CXX/4/309.c"
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
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %9, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -1029466248, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %165
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1029466248, label %30
    i32 1087447106, label %35
    i32 -591626523, label %37
    i32 1763612134, label %38
    i32 369695632, label %45
    i32 1672854014, label %53
    i32 -1798164498, label %61
    i32 1864818041, label %69
    i32 -925725897, label %77
    i32 716887014, label %85
    i32 1262029430, label %93
    i32 1212946506, label %101
    i32 231531024, label %109
    i32 77532389, label %111
    i32 -1534017617, label %112
    i32 1560673189, label %115
    i32 -283682625, label %120
    i32 1171819599, label %121
    i32 -1961026115, label %128
    i32 -576818374, label %141
    i32 -768981913, label %144
    i32 -432009668, label %145
    i32 323613116, label %148
    i32 -1841191776, label %158
    i32 1879212881, label %160
    i32 310052574, label %162
    i32 1436038019, label %163
    i32 566499163, label %164
  ]

; <label>:29:                                     ; preds = %27
  br label %165

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 1087447106, i32 -591626523
  store i32 %34, i32* %26
  br label %165

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 566499163, i32* %26
  br label %165

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 1763612134, i32* %26
  br label %165

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = icmp ne i8 %42, 0
  %44 = select i1 %43, i32 369695632, i32 1560673189
  store i32 %44, i32* %26
  br label %165

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 65
  %52 = select i1 %51, i32 77532389, i32 1672854014
  store i32 %52, i32* %26
  br label %165

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 84
  %60 = select i1 %59, i32 77532389, i32 -1798164498
  store i32 %60, i32* %26
  br label %165

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 67
  %68 = select i1 %67, i32 77532389, i32 1864818041
  store i32 %68, i32* %26
  br label %165

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 71
  %76 = select i1 %75, i32 77532389, i32 -925725897
  store i32 %76, i32* %26
  br label %165

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 65
  %84 = select i1 %83, i32 77532389, i32 716887014
  store i32 %84, i32* %26
  br label %165

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 84
  %92 = select i1 %91, i32 77532389, i32 1262029430
  store i32 %92, i32* %26
  br label %165

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 67
  %100 = select i1 %99, i32 77532389, i32 1212946506
  store i32 %100, i32* %26
  br label %165

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 71
  %108 = select i1 %107, i32 77532389, i32 231531024
  store i32 %108, i32* %26
  br label %165

; <label>:109:                                    ; preds = %27
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1560673189, i32* %26
  br label %165

; <label>:111:                                    ; preds = %27
  store i32 -1534017617, i32* %26
  br label %165

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 1763612134, i32* %26
  br label %165

; <label>:115:                                    ; preds = %27
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i32 -283682625, i32 1436038019
  store i32 %119, i32* %26
  br label %165

; <label>:120:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 1171819599, i32* %26
  br label %165

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = icmp ne i8 %125, 0
  %127 = select i1 %126, i32 -1961026115, i32 323613116
  store i32 %127, i32* %26
  br label %165

; <label>:128:                                    ; preds = %27
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %133, %138
  %140 = select i1 %139, i32 -576818374, i32 -768981913
  store i32 %140, i32* %26
  br label %165

; <label>:141:                                    ; preds = %27
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %12, align 4
  store i32 -768981913, i32* %26
  br label %165

; <label>:144:                                    ; preds = %27
  store i32 -432009668, i32* %26
  br label %165

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %11, align 4
  store i32 1171819599, i32* %26
  br label %165

; <label>:148:                                    ; preds = %27
  %149 = load i32, i32* %12, align 4
  %150 = sitofp i32 %149 to double
  %151 = load i32, i32* %8, align 4
  %152 = sitofp i32 %151 to double
  %153 = fdiv double %150, %152
  store double %153, double* %7, align 8
  %154 = load double, double* %7, align 8
  %155 = load double, double* %6, align 8
  %156 = fcmp ogt double %154, %155
  %157 = select i1 %156, i32 -1841191776, i32 1879212881
  store i32 %157, i32* %26
  br label %165

; <label>:158:                                    ; preds = %27
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 310052574, i32* %26
  br label %165

; <label>:160:                                    ; preds = %27
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 310052574, i32* %26
  br label %165

; <label>:162:                                    ; preds = %27
  store i32 1436038019, i32* %26
  br label %165

; <label>:163:                                    ; preds = %27
  store i32 566499163, i32* %26
  br label %165

; <label>:164:                                    ; preds = %27
  ret i32 0

; <label>:165:                                    ; preds = %163, %162, %160, %158, %148, %145, %144, %141, %128, %121, %120, %115, %112, %111, %109, %101, %93, %85, %77, %69, %61, %53, %45, %38, %37, %35, %30, %29
  br label %27
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
