; ModuleID = 'source-C-CXX/94/183.c'
source_filename = "source-C-CXX/94/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %9, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  store i64 %18, i64* %2
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  store i64 %20, i64* %1
  %21 = alloca i32
  store i32 93558444, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %135
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 93558444, label %25
    i32 -1502365726, label %30
    i32 707343466, label %34
    i32 325899908, label %35
    i32 865503595, label %40
    i32 -405381786, label %44
    i32 -1904647945, label %52
    i32 2082383931, label %63
    i32 -1962659188, label %71
    i32 1890169025, label %82
    i32 998493385, label %95
    i32 -1949520110, label %96
    i32 -819809072, label %109
    i32 -329451429, label %110
    i32 -297094258, label %111
    i32 81051915, label %112
    i32 408532874, label %115
    i32 -1052259412, label %119
    i32 -1528908808, label %121
    i32 1727757699, label %125
    i32 1107303594, label %127
    i32 -592506001, label %131
    i32 -911019614, label %133
  ]

; <label>:24:                                     ; preds = %22
  br label %135

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %2
  %27 = load volatile i64, i64* %1
  %28 = icmp ult i64 %26, %27
  %29 = select i1 %28, i32 -1502365726, i32 707343466
  store i32 %29, i32* %21
  br label %135

; <label>:30:                                     ; preds = %22
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %9, align 4
  store i32 707343466, i32* %21
  br label %135

; <label>:34:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 325899908, i32* %21
  br label %135

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 865503595, i32 408532874
  store i32 %39, i32* %21
  br label %135

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -405381786, i32 -297094258
  store i32 %43, i32* %21
  br label %135

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %49, 90
  %51 = select i1 %50, i32 -1904647945, i32 2082383931
  store i32 %51, i32* %21
  br label %135

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 32
  %59 = trunc i32 %58 to i8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  store i32 2082383931, i32* %21
  br label %135

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sgt i32 %68, 90
  %70 = select i1 %69, i32 -1962659188, i32 1890169025
  store i32 %70, i32* %21
  br label %135

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 32
  %78 = trunc i32 %77 to i8
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  store i32 1890169025, i32* %21
  br label %135

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sgt i32 %87, %92
  %94 = select i1 %93, i32 998493385, i32 -1949520110
  store i32 %94, i32* %21
  br label %135

; <label>:95:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 -1949520110, i32* %21
  br label %135

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp slt i32 %101, %106
  %108 = select i1 %107, i32 -819809072, i32 -329451429
  store i32 %108, i32* %21
  br label %135

; <label>:109:                                    ; preds = %22
  store i32 -1, i32* %8, align 4
  store i32 -329451429, i32* %21
  br label %135

; <label>:110:                                    ; preds = %22
  store i32 -297094258, i32* %21
  br label %135

; <label>:111:                                    ; preds = %22
  store i32 81051915, i32* %21
  br label %135

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 325899908, i32* %21
  br label %135

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %8, align 4
  %117 = icmp sgt i32 %116, 0
  %118 = select i1 %117, i32 -1052259412, i32 -1528908808
  store i32 %118, i32* %21
  br label %135

; <label>:119:                                    ; preds = %22
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1528908808, i32* %21
  br label %135

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %8, align 4
  %123 = icmp slt i32 %122, 0
  %124 = select i1 %123, i32 1727757699, i32 1107303594
  store i32 %124, i32* %21
  br label %135

; <label>:125:                                    ; preds = %22
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1107303594, i32* %21
  br label %135

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -592506001, i32 -911019614
  store i32 %130, i32* %21
  br label %135

; <label>:131:                                    ; preds = %22
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -911019614, i32* %21
  br label %135

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %3, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %131, %127, %125, %121, %119, %115, %112, %111, %110, %109, %96, %95, %82, %71, %63, %52, %44, %40, %35, %34, %30, %25, %24
  br label %22
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
