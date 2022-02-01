; ModuleID = 'source-C-CXX/18/3037.c'
source_filename = "source-C-CXX/18/3037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [102 x i8], align 16
  %9 = alloca [102 x i8], align 16
  %10 = alloca [102 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  %20 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %23 = alloca i32
  store i32 1230078976, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %130
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1230078976, label %27
    i32 190211466, label %34
    i32 832725415, label %43
    i32 -1126675616, label %51
    i32 -1307452847, label %59
    i32 535393974, label %60
    i32 -483902985, label %65
    i32 -1843302129, label %80
    i32 1205740987, label %81
    i32 -895439781, label %82
    i32 1485148381, label %85
    i32 -12732104, label %89
    i32 1525123300, label %90
    i32 -608742474, label %95
    i32 -1761757264, label %102
    i32 86943387, label %105
    i32 1908492644, label %110
    i32 -859801713, label %117
    i32 -710584733, label %118
    i32 -1750267469, label %125
    i32 -1381827754, label %126
    i32 -697797930, label %129
  ]

; <label>:26:                                     ; preds = %24
  br label %130

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = icmp ult i64 %29, %31
  %33 = select i1 %32, i32 190211466, i32 -697797930
  store i32 %33, i32* %23
  br label %130

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  %42 = select i1 %41, i32 -1307452847, i32 832725415
  store i32 %42, i32* %23
  br label %130

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 65
  %50 = select i1 %49, i32 -1126675616, i32 -710584733
  store i32 %50, i32* %23
  br label %130

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp slt i32 %56, 97
  %58 = select i1 %57, i32 -1307452847, i32 -710584733
  store i32 %58, i32* %23
  br label %130

; <label>:59:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 535393974, i32* %23
  br label %130

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -483902985, i32 1485148381
  store i32 %64, i32* %23
  br label %130

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %72, %77
  %79 = select i1 %78, i32 -1843302129, i32 1205740987
  store i32 %79, i32* %23
  br label %130

; <label>:80:                                     ; preds = %24
  store i32 1, i32* %7, align 4
  store i32 1485148381, i32* %23
  br label %130

; <label>:81:                                     ; preds = %24
  store i32 -895439781, i32* %23
  br label %130

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 535393974, i32* %23
  br label %130

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -12732104, i32 1908492644
  store i32 %88, i32* %23
  br label %130

; <label>:89:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 1525123300, i32* %23
  br label %130

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -608742474, i32 86943387
  store i32 %94, i32* %23
  br label %130

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 -1761757264, i32* %23
  br label %130

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 1525123300, i32* %23
  br label %130

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 -859801713, i32* %23
  br label %130

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 0, i32* %7, align 4
  store i32 -859801713, i32* %23
  br label %130

; <label>:117:                                    ; preds = %24
  store i32 -1750267469, i32* %23
  br label %130

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  store i32 0, i32* %7, align 4
  store i32 -1750267469, i32* %23
  br label %130

; <label>:125:                                    ; preds = %24
  store i32 -1381827754, i32* %23
  br label %130

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  store i32 1230078976, i32* %23
  br label %130

; <label>:129:                                    ; preds = %24
  ret i32 0

; <label>:130:                                    ; preds = %126, %125, %118, %117, %110, %105, %102, %95, %90, %89, %85, %82, %81, %80, %65, %60, %59, %51, %43, %34, %27, %26
  br label %24
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
