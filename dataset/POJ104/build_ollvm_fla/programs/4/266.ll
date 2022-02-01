; ModuleID = 'source-C-CXX/4/266.c'
source_filename = "source-C-CXX/4/266.c"
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
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [501 x i8], align 16
  %8 = alloca [501 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %7)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %8)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %9, align 4
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %9, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %10, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 1395045032, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %152
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1395045032, label %26
    i32 340246884, label %31
    i32 161802917, label %33
    i32 1875497316, label %34
    i32 1632747629, label %39
    i32 228148081, label %47
    i32 295414216, label %55
    i32 -694928892, label %63
    i32 -325002722, label %71
    i32 1954113365, label %79
    i32 1369093345, label %87
    i32 1705618735, label %95
    i32 1867890446, label %103
    i32 717883835, label %105
    i32 366789111, label %106
    i32 -372374766, label %109
    i32 -1757643487, label %110
    i32 1454147701, label %115
    i32 2043109176, label %128
    i32 1441850442, label %131
    i32 -571966187, label %132
    i32 -1904917633, label %135
    i32 799663366, label %145
    i32 364655382, label %147
    i32 639197834, label %149
    i32 1035343879, label %150
  ]

; <label>:25:                                     ; preds = %23
  br label %152

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 340246884, i32 161802917
  store i32 %30, i32* %22
  br label %152

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1035343879, i32* %22
  br label %152

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1875497316, i32* %22
  br label %152

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1632747629, i32 -372374766
  store i32 %38, i32* %22
  br label %152

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 65
  %46 = select i1 %45, i32 228148081, i32 -325002722
  store i32 %46, i32* %22
  br label %152

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 84
  %54 = select i1 %53, i32 295414216, i32 -325002722
  store i32 %54, i32* %22
  br label %152

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 71
  %62 = select i1 %61, i32 -694928892, i32 -325002722
  store i32 %62, i32* %22
  br label %152

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 67
  %70 = select i1 %69, i32 1867890446, i32 -325002722
  store i32 %70, i32* %22
  br label %152

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 65
  %78 = select i1 %77, i32 1954113365, i32 717883835
  store i32 %78, i32* %22
  br label %152

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 84
  %86 = select i1 %85, i32 1369093345, i32 717883835
  store i32 %86, i32* %22
  br label %152

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 67
  %94 = select i1 %93, i32 1705618735, i32 717883835
  store i32 %94, i32* %22
  br label %152

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 71
  %102 = select i1 %101, i32 1867890446, i32 717883835
  store i32 %102, i32* %22
  br label %152

; <label>:103:                                    ; preds = %23
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1035343879, i32* %22
  br label %152

; <label>:105:                                    ; preds = %23
  store i32 366789111, i32* %22
  br label %152

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 1875497316, i32* %22
  br label %152

; <label>:109:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -1757643487, i32* %22
  br label %152

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1454147701, i32 -1904917633
  store i32 %114, i32* %22
  br label %152

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %120, %125
  %127 = select i1 %126, i32 2043109176, i32 1441850442
  store i32 %127, i32* %22
  br label %152

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 1441850442, i32* %22
  br label %152

; <label>:131:                                    ; preds = %23
  store i32 -571966187, i32* %22
  br label %152

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -1757643487, i32* %22
  br label %152

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %6, align 4
  %137 = sitofp i32 %136 to double
  %138 = fmul double 1.000000e+00, %137
  %139 = load i32, i32* %9, align 4
  %140 = sitofp i32 %139 to double
  %141 = fdiv double %138, %140
  %142 = load double, double* %4, align 8
  %143 = fcmp ogt double %141, %142
  %144 = select i1 %143, i32 799663366, i32 364655382
  store i32 %144, i32* %22
  br label %152

; <label>:145:                                    ; preds = %23
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 639197834, i32* %22
  br label %152

; <label>:147:                                    ; preds = %23
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 639197834, i32* %22
  br label %152

; <label>:149:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1035343879, i32* %22
  br label %152

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %3, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %149, %147, %145, %135, %132, %131, %128, %115, %110, %109, %106, %105, %103, %95, %87, %79, %71, %63, %55, %47, %39, %34, %33, %31, %26, %25
  br label %23
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
