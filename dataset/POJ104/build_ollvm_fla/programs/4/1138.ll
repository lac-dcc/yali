; ModuleID = 'source-C-CXX/4/1138.c'
source_filename = "source-C-CXX/4/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %2, i8* %10, i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 2139486369, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %160
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2139486369, label %23
    i32 1467298340, label %28
    i32 -15153042, label %36
    i32 -1196840924, label %44
    i32 -645436322, label %52
    i32 -1173318635, label %60
    i32 -1947283865, label %61
    i32 965848840, label %62
    i32 738485964, label %65
    i32 -1978270808, label %66
    i32 -162795097, label %71
    i32 1274797175, label %79
    i32 205764413, label %87
    i32 -478895214, label %95
    i32 1013000579, label %103
    i32 -1793110436, label %104
    i32 2111349493, label %105
    i32 -956139574, label %108
    i32 395996291, label %112
    i32 147435786, label %117
    i32 -1941786445, label %118
    i32 -1113298352, label %123
    i32 -748035960, label %136
    i32 1950865600, label %139
    i32 -627684138, label %140
    i32 -1571800175, label %143
    i32 -1320247339, label %152
    i32 747919744, label %154
    i32 -1550460523, label %156
    i32 61769671, label %157
    i32 1448894210, label %159
  ]

; <label>:22:                                     ; preds = %20
  br label %160

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1467298340, i32 738485964
  store i32 %27, i32* %19
  br label %160

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 65
  %35 = select i1 %34, i32 -15153042, i32 -1947283865
  store i32 %35, i32* %19
  br label %160

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 67
  %43 = select i1 %42, i32 -1196840924, i32 -1947283865
  store i32 %43, i32* %19
  br label %160

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 84
  %51 = select i1 %50, i32 -645436322, i32 -1947283865
  store i32 %51, i32* %19
  br label %160

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 71
  %59 = select i1 %58, i32 -1173318635, i32 -1947283865
  store i32 %59, i32* %19
  br label %160

; <label>:60:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 738485964, i32* %19
  br label %160

; <label>:61:                                     ; preds = %20
  store i32 965848840, i32* %19
  br label %160

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 2139486369, i32* %19
  br label %160

; <label>:65:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1978270808, i32* %19
  br label %160

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -162795097, i32 -956139574
  store i32 %70, i32* %19
  br label %160

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 65
  %78 = select i1 %77, i32 1274797175, i32 -1793110436
  store i32 %78, i32* %19
  br label %160

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 67
  %86 = select i1 %85, i32 205764413, i32 -1793110436
  store i32 %86, i32* %19
  br label %160

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 84
  %94 = select i1 %93, i32 -478895214, i32 -1793110436
  store i32 %94, i32* %19
  br label %160

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 71
  %102 = select i1 %101, i32 1013000579, i32 -1793110436
  store i32 %102, i32* %19
  br label %160

; <label>:103:                                    ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 -956139574, i32* %19
  br label %160

; <label>:104:                                    ; preds = %20
  store i32 2111349493, i32* %19
  br label %160

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -1978270808, i32* %19
  br label %160

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 395996291, i32 61769671
  store i32 %111, i32* %19
  br label %160

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 147435786, i32 61769671
  store i32 %116, i32* %19
  br label %160

; <label>:117:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1941786445, i32* %19
  br label %160

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1113298352, i32 -1571800175
  store i32 %122, i32* %19
  br label %160

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %128, %133
  %135 = select i1 %134, i32 -748035960, i32 1950865600
  store i32 %135, i32* %19
  br label %160

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 1950865600, i32* %19
  br label %160

; <label>:139:                                    ; preds = %20
  store i32 -627684138, i32* %19
  br label %160

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -1941786445, i32* %19
  br label %160

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %5, align 4
  %145 = sitofp i32 %144 to double
  %146 = load i32, i32* %3, align 4
  %147 = sitofp i32 %146 to double
  %148 = fdiv double %145, %147
  %149 = load double, double* %2, align 8
  %150 = fcmp ogt double %148, %149
  %151 = select i1 %150, i32 -1320247339, i32 747919744
  store i32 %151, i32* %19
  br label %160

; <label>:152:                                    ; preds = %20
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1550460523, i32* %19
  br label %160

; <label>:154:                                    ; preds = %20
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1550460523, i32* %19
  br label %160

; <label>:156:                                    ; preds = %20
  store i32 1448894210, i32* %19
  br label %160

; <label>:157:                                    ; preds = %20
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1448894210, i32* %19
  br label %160

; <label>:159:                                    ; preds = %20
  ret i32 0

; <label>:160:                                    ; preds = %157, %156, %154, %152, %143, %140, %139, %136, %123, %118, %117, %112, %108, %105, %104, %103, %95, %87, %79, %71, %66, %65, %62, %61, %60, %52, %44, %36, %28, %23, %22
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
