; ModuleID = 'source-C-CXX/94/1527.c'
source_filename = "source-C-CXX/94/1527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [81 x i8], align 16
  %6 = alloca [81 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 890943741, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %113
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 890943741, label %15
    i32 -966714798, label %22
    i32 317417401, label %30
    i32 -1934340918, label %38
    i32 -670664100, label %50
    i32 -1859343727, label %51
    i32 1170424759, label %54
    i32 -1126768322, label %55
    i32 -358891138, label %62
    i32 -1284365401, label %70
    i32 -810892362, label %78
    i32 969585851, label %90
    i32 -1271395485, label %91
    i32 -947742881, label %94
    i32 -613438098, label %101
    i32 151742001, label %103
    i32 -1526174214, label %107
    i32 1870154545, label %109
    i32 1853943562, label %111
    i32 -1714307637, label %112
  ]

; <label>:14:                                     ; preds = %12
  br label %113

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  %21 = select i1 %20, i32 -966714798, i32 1170424759
  store i32 %21, i32* %11
  br label %113

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  %29 = select i1 %28, i32 317417401, i32 -670664100
  store i32 %29, i32* %11
  br label %113

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 -1934340918, i32 -670664100
  store i32 %37, i32* %11
  br label %113

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 65
  %45 = add nsw i32 %44, 97
  %46 = trunc i32 %45 to i8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  store i32 -670664100, i32* %11
  br label %113

; <label>:50:                                     ; preds = %12
  store i32 -1859343727, i32* %11
  br label %113

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 890943741, i32* %11
  br label %113

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1126768322, i32* %11
  br label %113

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = icmp ne i8 %59, 0
  %61 = select i1 %60, i32 -358891138, i32 -947742881
  store i32 %61, i32* %11
  br label %113

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 65
  %69 = select i1 %68, i32 -1284365401, i32 969585851
  store i32 %69, i32* %11
  br label %113

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 90
  %77 = select i1 %76, i32 -810892362, i32 969585851
  store i32 %77, i32* %11
  br label %113

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 65
  %85 = add nsw i32 %84, 97
  %86 = trunc i32 %85 to i8
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  store i32 969585851, i32* %11
  br label %113

; <label>:90:                                     ; preds = %12
  store i32 -1271395485, i32* %11
  br label %113

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 -1126768322, i32* %11
  br label %113

; <label>:94:                                     ; preds = %12
  %95 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i32 0, i32 0
  %96 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %95, i8* %96) #3
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp sgt i32 %98, 0
  %100 = select i1 %99, i32 -613438098, i32 151742001
  store i32 %100, i32* %11
  br label %113

; <label>:101:                                    ; preds = %12
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1714307637, i32* %11
  br label %113

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %104, 0
  %106 = select i1 %105, i32 -1526174214, i32 1870154545
  store i32 %106, i32* %11
  br label %113

; <label>:107:                                    ; preds = %12
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1853943562, i32* %11
  br label %113

; <label>:109:                                    ; preds = %12
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1853943562, i32* %11
  br label %113

; <label>:111:                                    ; preds = %12
  store i32 -1714307637, i32* %11
  br label %113

; <label>:112:                                    ; preds = %12
  ret i32 0

; <label>:113:                                    ; preds = %111, %109, %107, %103, %101, %94, %91, %90, %78, %70, %62, %55, %54, %51, %50, %38, %30, %22, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
