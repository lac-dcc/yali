; ModuleID = 'source-C-CXX/4/914.c'
source_filename = "source-C-CXX/4/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
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
  %6 = alloca [501 x i8], align 16
  %7 = alloca [501 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %4, i8* %13, i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %11, align 4
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* %11, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %12, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 284743684, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %134
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 284743684, label %28
    i32 -296259918, label %33
    i32 -1632304236, label %36
    i32 428051323, label %42
    i32 -1772046992, label %48
    i32 1861041896, label %54
    i32 774034972, label %60
    i32 -1969352213, label %66
    i32 -711102628, label %68
    i32 -1852228999, label %74
    i32 295388252, label %80
    i32 -907491948, label %86
    i32 583965627, label %92
    i32 -96475904, label %94
    i32 1056336273, label %103
    i32 1719319547, label %106
    i32 -1947777111, label %111
    i32 -161372515, label %112
    i32 869465009, label %113
    i32 1687142134, label %124
    i32 1055043257, label %126
    i32 2079945922, label %128
    i32 -661128023, label %129
    i32 1367382100, label %131
    i32 -422890668, label %132
  ]

; <label>:27:                                     ; preds = %25
  br label %134

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 -296259918, i32 -661128023
  store i32 %32, i32* %24
  br label %134

; <label>:33:                                     ; preds = %25
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  store i8* %34, i8** %8, align 8
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  store i8* %35, i8** %9, align 8
  store i32 -1632304236, i32* %24
  br label %134

; <label>:36:                                     ; preds = %25
  %37 = load i8*, i8** %8, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 428051323, i32 869465009
  store i32 %41, i32* %24
  br label %134

; <label>:42:                                     ; preds = %25
  %43 = load i8*, i8** %8, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 65
  %47 = select i1 %46, i32 -1772046992, i32 -711102628
  store i32 %47, i32* %24
  br label %134

; <label>:48:                                     ; preds = %25
  %49 = load i8*, i8** %8, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 84
  %53 = select i1 %52, i32 1861041896, i32 -711102628
  store i32 %53, i32* %24
  br label %134

; <label>:54:                                     ; preds = %25
  %55 = load i8*, i8** %8, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 67
  %59 = select i1 %58, i32 774034972, i32 -711102628
  store i32 %59, i32* %24
  br label %134

; <label>:60:                                     ; preds = %25
  %61 = load i8*, i8** %8, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 71
  %65 = select i1 %64, i32 -1969352213, i32 -711102628
  store i32 %65, i32* %24
  br label %134

; <label>:66:                                     ; preds = %25
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -422890668, i32* %24
  br label %134

; <label>:68:                                     ; preds = %25
  %69 = load i8*, i8** %9, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 65
  %73 = select i1 %72, i32 -1852228999, i32 -96475904
  store i32 %73, i32* %24
  br label %134

; <label>:74:                                     ; preds = %25
  %75 = load i8*, i8** %9, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 84
  %79 = select i1 %78, i32 295388252, i32 -96475904
  store i32 %79, i32* %24
  br label %134

; <label>:80:                                     ; preds = %25
  %81 = load i8*, i8** %9, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 67
  %85 = select i1 %84, i32 -907491948, i32 -96475904
  store i32 %85, i32* %24
  br label %134

; <label>:86:                                     ; preds = %25
  %87 = load i8*, i8** %9, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 71
  %91 = select i1 %90, i32 583965627, i32 -96475904
  store i32 %91, i32* %24
  br label %134

; <label>:92:                                     ; preds = %25
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -422890668, i32* %24
  br label %134

; <label>:94:                                     ; preds = %25
  %95 = load i8*, i8** %8, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i8*, i8** %9, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %97, %100
  %102 = select i1 %101, i32 1056336273, i32 1719319547
  store i32 %102, i32* %24
  br label %134

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  store i32 1719319547, i32* %24
  br label %134

; <label>:106:                                    ; preds = %25
  %107 = load i8*, i8** %8, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %8, align 8
  %109 = load i8*, i8** %9, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %110, i8** %9, align 8
  store i32 -1947777111, i32* %24
  br label %134

; <label>:111:                                    ; preds = %25
  store i32 -161372515, i32* %24
  br label %134

; <label>:112:                                    ; preds = %25
  store i32 -1632304236, i32* %24
  br label %134

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %10, align 4
  %115 = sitofp i32 %114 to double
  %116 = fmul double %115, 1.000000e+00
  %117 = load i32, i32* %11, align 4
  %118 = sitofp i32 %117 to double
  %119 = fdiv double %116, %118
  store double %119, double* %5, align 8
  %120 = load double, double* %5, align 8
  %121 = load double, double* %4, align 8
  %122 = fcmp ogt double %120, %121
  %123 = select i1 %122, i32 1687142134, i32 1055043257
  store i32 %123, i32* %24
  br label %134

; <label>:124:                                    ; preds = %25
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2079945922, i32* %24
  br label %134

; <label>:126:                                    ; preds = %25
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2079945922, i32* %24
  br label %134

; <label>:128:                                    ; preds = %25
  store i32 1367382100, i32* %24
  br label %134

; <label>:129:                                    ; preds = %25
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1367382100, i32* %24
  br label %134

; <label>:131:                                    ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 -422890668, i32* %24
  br label %134

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* %3, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %131, %129, %128, %126, %124, %113, %112, %111, %106, %103, %94, %92, %86, %80, %74, %68, %66, %60, %54, %48, %42, %36, %33, %28, %27
  br label %25
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
