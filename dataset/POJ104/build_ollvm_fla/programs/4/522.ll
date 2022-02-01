; ModuleID = 'source-C-CXX/4/522.c'
source_filename = "source-C-CXX/4/522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

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
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [501 x i8], align 16
  %13 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %10)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 576238759, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %161
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 576238759, label %30
    i32 1527179374, label %35
    i32 1659384720, label %36
    i32 966723030, label %37
    i32 2091907223, label %42
    i32 1977760262, label %50
    i32 2083091795, label %58
    i32 619481790, label %66
    i32 -1632180131, label %74
    i32 646749569, label %82
    i32 -645284485, label %90
    i32 -1553292512, label %98
    i32 1647159757, label %106
    i32 971931446, label %107
    i32 -1241893156, label %108
    i32 -908656717, label %111
    i32 -1670140678, label %112
    i32 935648679, label %116
    i32 -1891188302, label %118
    i32 -800532620, label %119
    i32 565971161, label %124
    i32 -329051931, label %137
    i32 373002485, label %140
    i32 -51679961, label %141
    i32 1263972642, label %144
    i32 24286536, label %155
    i32 -1551682314, label %157
    i32 -768796225, label %159
    i32 -366954425, label %160
  ]

; <label>:29:                                     ; preds = %27
  br label %161

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 1527179374, i32 1659384720
  store i32 %34, i32* %26
  br label %161

; <label>:35:                                     ; preds = %27
  store i32 1, i32* %9, align 4
  store i32 -1670140678, i32* %26
  br label %161

; <label>:36:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 966723030, i32* %26
  br label %161

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 2091907223, i32 -908656717
  store i32 %41, i32* %26
  br label %161

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 65
  %49 = select i1 %48, i32 1977760262, i32 -1632180131
  store i32 %49, i32* %26
  br label %161

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 84
  %57 = select i1 %56, i32 2083091795, i32 -1632180131
  store i32 %57, i32* %26
  br label %161

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 67
  %65 = select i1 %64, i32 619481790, i32 -1632180131
  store i32 %65, i32* %26
  br label %161

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 71
  %73 = select i1 %72, i32 1647159757, i32 -1632180131
  store i32 %73, i32* %26
  br label %161

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 65
  %81 = select i1 %80, i32 646749569, i32 971931446
  store i32 %81, i32* %26
  br label %161

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 84
  %89 = select i1 %88, i32 -645284485, i32 971931446
  store i32 %89, i32* %26
  br label %161

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 67
  %97 = select i1 %96, i32 -1553292512, i32 971931446
  store i32 %97, i32* %26
  br label %161

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 71
  %105 = select i1 %104, i32 1647159757, i32 971931446
  store i32 %105, i32* %26
  br label %161

; <label>:106:                                    ; preds = %27
  store i32 1, i32* %9, align 4
  store i32 971931446, i32* %26
  br label %161

; <label>:107:                                    ; preds = %27
  store i32 -1241893156, i32* %26
  br label %161

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 966723030, i32* %26
  br label %161

; <label>:111:                                    ; preds = %27
  store i32 -1670140678, i32* %26
  br label %161

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %9, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 935648679, i32 -1891188302
  store i32 %115, i32* %26
  br label %161

; <label>:116:                                    ; preds = %27
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -366954425, i32* %26
  br label %161

; <label>:118:                                    ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -800532620, i32* %26
  br label %161

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 565971161, i32 1263972642
  store i32 %123, i32* %26
  br label %161

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %129, %134
  %136 = select i1 %135, i32 -329051931, i32 373002485
  store i32 %136, i32* %26
  br label %161

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 373002485, i32* %26
  br label %161

; <label>:140:                                    ; preds = %27
  store i32 -51679961, i32* %26
  br label %161

; <label>:141:                                    ; preds = %27
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 -800532620, i32* %26
  br label %161

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %4, align 4
  %146 = sitofp i32 %145 to double
  %147 = fmul double 1.000000e+00, %146
  %148 = load i32, i32* %5, align 4
  %149 = sitofp i32 %148 to double
  %150 = fdiv double %147, %149
  store double %150, double* %11, align 8
  %151 = load double, double* %11, align 8
  %152 = load double, double* %10, align 8
  %153 = fcmp ole double %151, %152
  %154 = select i1 %153, i32 24286536, i32 -1551682314
  store i32 %154, i32* %26
  br label %161

; <label>:155:                                    ; preds = %27
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -768796225, i32* %26
  br label %161

; <label>:157:                                    ; preds = %27
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -768796225, i32* %26
  br label %161

; <label>:159:                                    ; preds = %27
  store i32 -366954425, i32* %26
  br label %161

; <label>:160:                                    ; preds = %27
  ret i32 0

; <label>:161:                                    ; preds = %159, %157, %155, %144, %141, %140, %137, %124, %119, %118, %116, %112, %111, %108, %107, %106, %98, %90, %82, %74, %66, %58, %50, %42, %37, %36, %35, %30, %29
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
