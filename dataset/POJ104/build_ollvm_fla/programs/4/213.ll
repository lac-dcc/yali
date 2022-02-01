; ModuleID = 'source-C-CXX/4/213.c'
source_filename = "source-C-CXX/4/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  %10 = alloca [500 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %12, align 4
  %24 = load i32, i32* %11, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %12, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -169320258, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %180
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -169320258, label %30
    i32 1019237411, label %35
    i32 66102354, label %36
    i32 167760361, label %37
    i32 -1806909448, label %42
    i32 -1938526124, label %50
    i32 -1216867204, label %58
    i32 -965490751, label %66
    i32 1600885931, label %74
    i32 1724257738, label %82
    i32 -1893369904, label %90
    i32 1866803320, label %98
    i32 1262261, label %106
    i32 202894239, label %107
    i32 -1512802567, label %108
    i32 -1242567713, label %111
    i32 764031270, label %112
    i32 1144669038, label %117
    i32 136607824, label %130
    i32 1922905762, label %133
    i32 -1753519955, label %134
    i32 -49885477, label %137
    i32 -1519191769, label %148
    i32 1444724814, label %149
    i32 -1439743500, label %150
    i32 1393353535, label %151
    i32 -761971112, label %155
    i32 -726906838, label %157
    i32 -1008150691, label %161
    i32 1142115265, label %165
    i32 -300378314, label %167
    i32 1745051600, label %171
    i32 -653076756, label %175
    i32 -18157322, label %177
    i32 -782530160, label %178
    i32 1099841675, label %179
  ]

; <label>:29:                                     ; preds = %27
  br label %180

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 1019237411, i32 66102354
  store i32 %34, i32* %26
  br label %180

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 1393353535, i32* %26
  br label %180

; <label>:36:                                     ; preds = %27
  store i32 0, i32* %13, align 4
  store i32 0, i32* %6, align 4
  store i32 167760361, i32* %26
  br label %180

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1806909448, i32 -1242567713
  store i32 %41, i32* %26
  br label %180

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 65
  %49 = select i1 %48, i32 1600885931, i32 -1938526124
  store i32 %49, i32* %26
  br label %180

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 84
  %57 = select i1 %56, i32 1600885931, i32 -1216867204
  store i32 %57, i32* %26
  br label %180

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 67
  %65 = select i1 %64, i32 1600885931, i32 -965490751
  store i32 %65, i32* %26
  br label %180

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 71
  %73 = select i1 %72, i32 1600885931, i32 1262261
  store i32 %73, i32* %26
  br label %180

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 65
  %81 = select i1 %80, i32 202894239, i32 1724257738
  store i32 %81, i32* %26
  br label %180

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 84
  %89 = select i1 %88, i32 202894239, i32 -1893369904
  store i32 %89, i32* %26
  br label %180

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 67
  %97 = select i1 %96, i32 202894239, i32 1866803320
  store i32 %97, i32* %26
  br label %180

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 71
  %105 = select i1 %104, i32 202894239, i32 1262261
  store i32 %105, i32* %26
  br label %180

; <label>:106:                                    ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 202894239, i32* %26
  br label %180

; <label>:107:                                    ; preds = %27
  store i32 -1512802567, i32* %26
  br label %180

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 167760361, i32* %26
  br label %180

; <label>:111:                                    ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 764031270, i32* %26
  br label %180

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1144669038, i32 -49885477
  store i32 %116, i32* %26
  br label %180

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %122, %127
  %129 = select i1 %128, i32 136607824, i32 1922905762
  store i32 %129, i32* %26
  br label %180

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %13, align 4
  store i32 1922905762, i32* %26
  br label %180

; <label>:133:                                    ; preds = %27
  store i32 -1753519955, i32* %26
  br label %180

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 764031270, i32* %26
  br label %180

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* %13, align 4
  %139 = sitofp i32 %138 to double
  %140 = fmul double 1.000000e+00, %139
  %141 = load i32, i32* %11, align 4
  %142 = sitofp i32 %141 to double
  %143 = fdiv double %140, %142
  store double %143, double* %5, align 8
  %144 = load double, double* %5, align 8
  %145 = load double, double* %4, align 8
  %146 = fcmp ogt double %144, %145
  %147 = select i1 %146, i32 -1519191769, i32 1444724814
  store i32 %147, i32* %26
  br label %180

; <label>:148:                                    ; preds = %27
  store i32 1, i32* %8, align 4
  store i32 -1439743500, i32* %26
  br label %180

; <label>:149:                                    ; preds = %27
  store i32 2, i32* %8, align 4
  store i32 -1439743500, i32* %26
  br label %180

; <label>:150:                                    ; preds = %27
  store i32 1393353535, i32* %26
  br label %180

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -761971112, i32 -726906838
  store i32 %154, i32* %26
  br label %180

; <label>:155:                                    ; preds = %27
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1099841675, i32* %26
  br label %180

; <label>:157:                                    ; preds = %27
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 -1008150691, i32 -300378314
  store i32 %160, i32* %26
  br label %180

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* %8, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 1142115265, i32 -300378314
  store i32 %164, i32* %26
  br label %180

; <label>:165:                                    ; preds = %27
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -782530160, i32* %26
  br label %180

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* %7, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 1745051600, i32 -18157322
  store i32 %170, i32* %26
  br label %180

; <label>:171:                                    ; preds = %27
  %172 = load i32, i32* %8, align 4
  %173 = icmp eq i32 %172, 2
  %174 = select i1 %173, i32 -653076756, i32 -18157322
  store i32 %174, i32* %26
  br label %180

; <label>:175:                                    ; preds = %27
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -18157322, i32* %26
  br label %180

; <label>:177:                                    ; preds = %27
  store i32 -782530160, i32* %26
  br label %180

; <label>:178:                                    ; preds = %27
  store i32 1099841675, i32* %26
  br label %180

; <label>:179:                                    ; preds = %27
  ret i32 0

; <label>:180:                                    ; preds = %178, %177, %175, %171, %167, %165, %161, %157, %155, %151, %150, %149, %148, %137, %134, %133, %130, %117, %112, %111, %108, %107, %106, %98, %90, %82, %74, %66, %58, %50, %42, %37, %36, %35, %30, %29
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
