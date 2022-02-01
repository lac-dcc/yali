; ModuleID = 'source-C-CXX/4/328.c'
source_filename = "source-C-CXX/4/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  store i32 0, i32* %10, align 4
  %21 = alloca i32
  store i32 685261199, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %147
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 685261199, label %25
    i32 684872943, label %33
    i32 489139064, label %41
    i32 952175137, label %49
    i32 -209001561, label %57
    i32 -2037942371, label %65
    i32 -2133852208, label %73
    i32 614156198, label %81
    i32 909384746, label %89
    i32 619623902, label %97
    i32 866217908, label %110
    i32 153930316, label %113
    i32 999795837, label %114
    i32 -1922619183, label %115
    i32 1272070378, label %116
    i32 1419908741, label %119
    i32 -68742752, label %123
    i32 1898976006, label %128
    i32 980984739, label %130
    i32 51853999, label %141
    i32 1186764039, label %143
    i32 -1055612542, label %145
    i32 -683193358, label %146
  ]

; <label>:24:                                     ; preds = %22
  br label %147

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 684872943, i32 1419908741
  store i32 %32, i32* %21
  br label %147

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 65
  %40 = select i1 %39, i32 -2037942371, i32 489139064
  store i32 %40, i32* %21
  br label %147

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 71
  %48 = select i1 %47, i32 -2037942371, i32 952175137
  store i32 %48, i32* %21
  br label %147

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 67
  %56 = select i1 %55, i32 -2037942371, i32 -209001561
  store i32 %56, i32* %21
  br label %147

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 84
  %64 = select i1 %63, i32 -2037942371, i32 999795837
  store i32 %64, i32* %21
  br label %147

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 65
  %72 = select i1 %71, i32 619623902, i32 -2133852208
  store i32 %72, i32* %21
  br label %147

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 71
  %80 = select i1 %79, i32 619623902, i32 614156198
  store i32 %80, i32* %21
  br label %147

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 67
  %88 = select i1 %87, i32 619623902, i32 909384746
  store i32 %88, i32* %21
  br label %147

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 84
  %96 = select i1 %95, i32 619623902, i32 999795837
  store i32 %96, i32* %21
  br label %147

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %102, %107
  %109 = select i1 %108, i32 866217908, i32 153930316
  store i32 %109, i32* %21
  br label %147

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 153930316, i32* %21
  br label %147

; <label>:113:                                    ; preds = %22
  store i32 -1922619183, i32* %21
  br label %147

; <label>:114:                                    ; preds = %22
  store i32 1, i32* %7, align 4
  store i32 -1922619183, i32* %21
  br label %147

; <label>:115:                                    ; preds = %22
  store i32 1272070378, i32* %21
  br label %147

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 685261199, i32* %21
  br label %147

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 1898976006, i32 -68742752
  store i32 %122, i32* %21
  br label %147

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp ne i32 %124, %125
  %127 = select i1 %126, i32 1898976006, i32 980984739
  store i32 %127, i32* %21
  br label %147

; <label>:128:                                    ; preds = %22
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -683193358, i32* %21
  br label %147

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %6, align 4
  %132 = sitofp i32 %131 to double
  %133 = fmul double %132, 1.000000e+00
  %134 = load i32, i32* %4, align 4
  %135 = sitofp i32 %134 to double
  %136 = fdiv double %133, %135
  store double %136, double* %3, align 8
  %137 = load double, double* %2, align 8
  %138 = load double, double* %3, align 8
  %139 = fcmp olt double %137, %138
  %140 = select i1 %139, i32 51853999, i32 1186764039
  store i32 %140, i32* %21
  br label %147

; <label>:141:                                    ; preds = %22
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1055612542, i32* %21
  br label %147

; <label>:143:                                    ; preds = %22
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1055612542, i32* %21
  br label %147

; <label>:145:                                    ; preds = %22
  store i32 -683193358, i32* %21
  br label %147

; <label>:146:                                    ; preds = %22
  ret i32 0

; <label>:147:                                    ; preds = %145, %143, %141, %130, %128, %123, %119, %116, %115, %114, %113, %110, %97, %89, %81, %73, %65, %57, %49, %41, %33, %25, %24
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
