; ModuleID = 'source-C-CXX/4/1082.c'
source_filename = "source-C-CXX/4/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 343098773, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %170
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 343098773, label %25
    i32 -1895318015, label %30
    i32 -1036385571, label %38
    i32 165741438, label %46
    i32 -853142061, label %54
    i32 -974666944, label %62
    i32 874491340, label %64
    i32 -1534394478, label %65
    i32 520138478, label %68
    i32 1963809074, label %69
    i32 -996348296, label %74
    i32 -1414524001, label %82
    i32 1446214985, label %90
    i32 -1946707749, label %98
    i32 548967259, label %106
    i32 1843864740, label %108
    i32 -253538738, label %109
    i32 -1169656906, label %112
    i32 1017913241, label %117
    i32 -289384228, label %119
    i32 793381750, label %124
    i32 571648263, label %125
    i32 1948373691, label %130
    i32 545689388, label %143
    i32 -1705656067, label %146
    i32 43358686, label %147
    i32 1911918793, label %150
    i32 -1985096429, label %161
    i32 764704474, label %163
    i32 -143909357, label %165
    i32 -440840368, label %166
    i32 -1733764306, label %168
    i32 -1345927904, label %169
  ]

; <label>:24:                                     ; preds = %22
  br label %170

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1895318015, i32 520138478
  store i32 %29, i32* %21
  br label %170

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 65
  %37 = select i1 %36, i32 -1036385571, i32 874491340
  store i32 %37, i32* %21
  br label %170

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 84
  %45 = select i1 %44, i32 165741438, i32 874491340
  store i32 %45, i32* %21
  br label %170

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 67
  %53 = select i1 %52, i32 -853142061, i32 874491340
  store i32 %53, i32* %21
  br label %170

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 71
  %61 = select i1 %60, i32 -974666944, i32 874491340
  store i32 %61, i32* %21
  br label %170

; <label>:62:                                     ; preds = %22
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1345927904, i32* %21
  br label %170

; <label>:64:                                     ; preds = %22
  store i32 -1534394478, i32* %21
  br label %170

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 343098773, i32* %21
  br label %170

; <label>:68:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 1963809074, i32* %21
  br label %170

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -996348296, i32 -1169656906
  store i32 %73, i32* %21
  br label %170

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 65
  %81 = select i1 %80, i32 -1414524001, i32 1843864740
  store i32 %81, i32* %21
  br label %170

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 84
  %89 = select i1 %88, i32 1446214985, i32 1843864740
  store i32 %89, i32* %21
  br label %170

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 67
  %97 = select i1 %96, i32 -1946707749, i32 1843864740
  store i32 %97, i32* %21
  br label %170

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 71
  %105 = select i1 %104, i32 548967259, i32 1843864740
  store i32 %105, i32* %21
  br label %170

; <label>:106:                                    ; preds = %22
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1345927904, i32* %21
  br label %170

; <label>:108:                                    ; preds = %22
  store i32 -253538738, i32* %21
  br label %170

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 1963809074, i32* %21
  br label %170

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp ne i32 %113, %114
  %116 = select i1 %115, i32 1017913241, i32 -289384228
  store i32 %116, i32* %21
  br label %170

; <label>:117:                                    ; preds = %22
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1345927904, i32* %21
  br label %170

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 793381750, i32 -440840368
  store i32 %123, i32* %21
  br label %170

; <label>:124:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 571648263, i32* %21
  br label %170

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 1948373691, i32 1911918793
  store i32 %129, i32* %21
  br label %170

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %135, %140
  %142 = select i1 %141, i32 545689388, i32 -1705656067
  store i32 %142, i32* %21
  br label %170

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 -1705656067, i32* %21
  br label %170

; <label>:146:                                    ; preds = %22
  store i32 43358686, i32* %21
  br label %170

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 571648263, i32* %21
  br label %170

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %8, align 4
  %152 = sitofp i32 %151 to double
  %153 = fmul double 1.000000e+00, %152
  %154 = load i32, i32* %5, align 4
  %155 = sitofp i32 %154 to double
  %156 = fdiv double %153, %155
  store double %156, double* %9, align 8
  %157 = load double, double* %9, align 8
  %158 = load double, double* %2, align 8
  %159 = fcmp ogt double %157, %158
  %160 = select i1 %159, i32 -1985096429, i32 764704474
  store i32 %160, i32* %21
  br label %170

; <label>:161:                                    ; preds = %22
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -143909357, i32* %21
  br label %170

; <label>:163:                                    ; preds = %22
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -143909357, i32* %21
  br label %170

; <label>:165:                                    ; preds = %22
  store i32 -1733764306, i32* %21
  br label %170

; <label>:166:                                    ; preds = %22
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1733764306, i32* %21
  br label %170

; <label>:168:                                    ; preds = %22
  store i32 -1345927904, i32* %21
  br label %170

; <label>:169:                                    ; preds = %22
  ret i32 0

; <label>:170:                                    ; preds = %168, %166, %165, %163, %161, %150, %147, %146, %143, %130, %125, %124, %119, %117, %112, %109, %108, %106, %98, %90, %82, %74, %69, %68, %65, %64, %62, %54, %46, %38, %30, %25, %24
  br label %22
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
