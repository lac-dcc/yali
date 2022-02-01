; ModuleID = 'source-C-CXX/4/423.c'
source_filename = "source-C-CXX/4/423.c"
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
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -741676734, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %176
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -741676734, label %19
    i32 -411179041, label %27
    i32 55577742, label %35
    i32 -66004184, label %43
    i32 1874846657, label %51
    i32 -842612103, label %59
    i32 -321374147, label %61
    i32 -273450789, label %69
    i32 -156760331, label %77
    i32 1651134151, label %85
    i32 -1866212948, label %93
    i32 358555610, label %95
    i32 446562766, label %103
    i32 -1720708391, label %105
    i32 1442747806, label %106
    i32 1382580091, label %109
    i32 -814200876, label %117
    i32 844978082, label %121
    i32 -1149630589, label %123
    i32 -315629652, label %127
    i32 1841076947, label %128
    i32 786433385, label %133
    i32 -216437557, label %146
    i32 1256333543, label %149
    i32 272668929, label %150
    i32 1213049092, label %153
    i32 -340432201, label %164
    i32 1978850587, label %166
    i32 1638694575, label %171
    i32 1735553492, label %173
    i32 -102343912, label %174
    i32 739409617, label %175
  ]

; <label>:18:                                     ; preds = %16
  br label %176

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -411179041, i32 1382580091
  store i32 %26, i32* %15
  br label %176

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 65
  %34 = select i1 %33, i32 55577742, i32 -321374147
  store i32 %34, i32* %15
  br label %176

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 84
  %42 = select i1 %41, i32 -66004184, i32 -321374147
  store i32 %42, i32* %15
  br label %176

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 71
  %50 = select i1 %49, i32 1874846657, i32 -321374147
  store i32 %50, i32* %15
  br label %176

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 67
  %58 = select i1 %57, i32 -842612103, i32 -321374147
  store i32 %58, i32* %15
  br label %176

; <label>:59:                                     ; preds = %16
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 1382580091, i32* %15
  br label %176

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 65
  %68 = select i1 %67, i32 -273450789, i32 358555610
  store i32 %68, i32* %15
  br label %176

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 84
  %76 = select i1 %75, i32 -156760331, i32 358555610
  store i32 %76, i32* %15
  br label %176

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 71
  %84 = select i1 %83, i32 1651134151, i32 358555610
  store i32 %84, i32* %15
  br label %176

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 67
  %92 = select i1 %91, i32 -1866212948, i32 358555610
  store i32 %92, i32* %15
  br label %176

; <label>:93:                                     ; preds = %16
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 1382580091, i32* %15
  br label %176

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 446562766, i32 -1720708391
  store i32 %102, i32* %15
  br label %176

; <label>:103:                                    ; preds = %16
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 1382580091, i32* %15
  br label %176

; <label>:105:                                    ; preds = %16
  store i32 1442747806, i32* %15
  br label %176

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -741676734, i32* %15
  br label %176

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -814200876, i32 -1149630589
  store i32 %116, i32* %15
  br label %176

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 844978082, i32 -1149630589
  store i32 %120, i32* %15
  br label %176

; <label>:121:                                    ; preds = %16
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 739409617, i32* %15
  br label %176

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -315629652, i32 -102343912
  store i32 %126, i32* %15
  br label %176

; <label>:127:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1841076947, i32* %15
  br label %176

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 786433385, i32 1213049092
  store i32 %132, i32* %15
  br label %176

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %138, %143
  %145 = select i1 %144, i32 -216437557, i32 1256333543
  store i32 %145, i32* %15
  br label %176

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 1256333543, i32* %15
  br label %176

; <label>:149:                                    ; preds = %16
  store i32 272668929, i32* %15
  br label %176

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 1841076947, i32* %15
  br label %176

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %6, align 4
  %155 = sitofp i32 %154 to double
  %156 = fmul double 1.000000e+00, %155
  %157 = load i32, i32* %4, align 4
  %158 = sitofp i32 %157 to double
  %159 = fdiv double %156, %158
  store double %159, double* %3, align 8
  %160 = load double, double* %3, align 8
  %161 = load double, double* %2, align 8
  %162 = fcmp ogt double %160, %161
  %163 = select i1 %162, i32 -340432201, i32 1978850587
  store i32 %163, i32* %15
  br label %176

; <label>:164:                                    ; preds = %16
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1978850587, i32* %15
  br label %176

; <label>:166:                                    ; preds = %16
  %167 = load double, double* %3, align 8
  %168 = load double, double* %2, align 8
  %169 = fcmp ole double %167, %168
  %170 = select i1 %169, i32 1638694575, i32 1735553492
  store i32 %170, i32* %15
  br label %176

; <label>:171:                                    ; preds = %16
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1735553492, i32* %15
  br label %176

; <label>:173:                                    ; preds = %16
  store i32 -102343912, i32* %15
  br label %176

; <label>:174:                                    ; preds = %16
  store i32 739409617, i32* %15
  br label %176

; <label>:175:                                    ; preds = %16
  ret i32 0

; <label>:176:                                    ; preds = %174, %173, %171, %166, %164, %153, %150, %149, %146, %133, %128, %127, %123, %121, %117, %109, %106, %105, %103, %95, %93, %85, %77, %69, %61, %59, %51, %43, %35, %27, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
