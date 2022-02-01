; ModuleID = 'source-C-CXX/4/1142.c'
source_filename = "source-C-CXX/4/1142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [501 x i8], align 16
  %11 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %9, [501 x i8]* %10, [501 x i8]* %11)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %2
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  store i64 %19, i64* %1
  %20 = alloca i32
  store i32 536489310, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %145
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 536489310, label %24
    i32 1583887182, label %29
    i32 435089396, label %30
    i32 642956268, label %31
    i32 251917565, label %36
    i32 692459158, label %44
    i32 836212772, label %52
    i32 -193056808, label %60
    i32 -592612382, label %68
    i32 -1768810787, label %76
    i32 -1551499784, label %84
    i32 1484906758, label %92
    i32 -947048941, label %100
    i32 1266043781, label %101
    i32 215816918, label %114
    i32 -630945644, label %117
    i32 1233509681, label %118
    i32 1981997176, label %121
    i32 -802918576, label %128
    i32 -221955976, label %132
    i32 1303406167, label %134
    i32 667935930, label %139
    i32 -580320383, label %141
    i32 -545854529, label %143
    i32 1616621142, label %144
  ]

; <label>:23:                                     ; preds = %21
  br label %145

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %2
  %26 = load volatile i64, i64* %1
  %27 = icmp ne i64 %25, %26
  %28 = select i1 %27, i32 1583887182, i32 435089396
  store i32 %28, i32* %20
  br label %145

; <label>:29:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 -802918576, i32* %20
  br label %145

; <label>:30:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 642956268, i32* %20
  br label %145

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 251917565, i32 1981997176
  store i32 %35, i32* %20
  br label %145

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 84
  %43 = select i1 %42, i32 692459158, i32 -592612382
  store i32 %43, i32* %20
  br label %145

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 65
  %51 = select i1 %50, i32 836212772, i32 -592612382
  store i32 %51, i32* %20
  br label %145

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 67
  %59 = select i1 %58, i32 -193056808, i32 -592612382
  store i32 %59, i32* %20
  br label %145

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 71
  %67 = select i1 %66, i32 -947048941, i32 -592612382
  store i32 %67, i32* %20
  br label %145

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 65
  %75 = select i1 %74, i32 -1768810787, i32 1266043781
  store i32 %75, i32* %20
  br label %145

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 84
  %83 = select i1 %82, i32 -1551499784, i32 1266043781
  store i32 %83, i32* %20
  br label %145

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 71
  %91 = select i1 %90, i32 1484906758, i32 1266043781
  store i32 %91, i32* %20
  br label %145

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 67
  %99 = select i1 %98, i32 -947048941, i32 1266043781
  store i32 %99, i32* %20
  br label %145

; <label>:100:                                    ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 1981997176, i32* %20
  br label %145

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %106, %111
  %113 = select i1 %112, i32 215816918, i32 -630945644
  store i32 %113, i32* %20
  br label %145

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -630945644, i32* %20
  br label %145

; <label>:117:                                    ; preds = %21
  store i32 1233509681, i32* %20
  br label %145

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 642956268, i32* %20
  br label %145

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %5, align 4
  %123 = sitofp i32 %122 to double
  %124 = fmul double 1.000000e+00, %123
  %125 = load i32, i32* %6, align 4
  %126 = sitofp i32 %125 to double
  %127 = fdiv double %124, %126
  store double %127, double* %8, align 8
  store i32 -802918576, i32* %20
  br label %145

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 -221955976, i32 1303406167
  store i32 %131, i32* %20
  br label %145

; <label>:132:                                    ; preds = %21
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1616621142, i32* %20
  br label %145

; <label>:134:                                    ; preds = %21
  %135 = load double, double* %8, align 8
  %136 = load double, double* %9, align 8
  %137 = fcmp ogt double %135, %136
  %138 = select i1 %137, i32 667935930, i32 -580320383
  store i32 %138, i32* %20
  br label %145

; <label>:139:                                    ; preds = %21
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -545854529, i32* %20
  br label %145

; <label>:141:                                    ; preds = %21
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -545854529, i32* %20
  br label %145

; <label>:143:                                    ; preds = %21
  store i32 1616621142, i32* %20
  br label %145

; <label>:144:                                    ; preds = %21
  ret i32 0

; <label>:145:                                    ; preds = %143, %141, %139, %134, %132, %128, %121, %118, %117, %114, %101, %100, %92, %84, %76, %68, %60, %52, %44, %36, %31, %30, %29, %24, %23
  br label %21
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
