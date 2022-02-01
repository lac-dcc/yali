; ModuleID = 'source-C-CXX/94/944.c'
source_filename = "source-C-CXX/94/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 121499175, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %120
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 121499175, label %21
    i32 -62138937, label %26
    i32 -1250686120, label %34
    i32 402053895, label %42
    i32 675725406, label %54
    i32 -1702145078, label %55
    i32 -1725342503, label %58
    i32 788406685, label %59
    i32 -1839767339, label %64
    i32 1504164936, label %72
    i32 -654475130, label %80
    i32 163507228, label %92
    i32 173809623, label %93
    i32 483723236, label %96
    i32 -1252195630, label %103
    i32 -1861337737, label %105
    i32 -2113277295, label %109
    i32 -1778911791, label %111
    i32 1209424418, label %115
    i32 -1323397268, label %117
    i32 331104523, label %118
    i32 -420142928, label %119
  ]

; <label>:20:                                     ; preds = %18
  br label %120

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -62138937, i32 -1725342503
  store i32 %25, i32* %17
  br label %120

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 90
  %33 = select i1 %32, i32 -1250686120, i32 675725406
  store i32 %33, i32* %17
  br label %120

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 65
  %41 = select i1 %40, i32 402053895, i32 675725406
  store i32 %41, i32* %17
  br label %120

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 65
  %49 = add nsw i32 %48, 97
  %50 = trunc i32 %49 to i8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  store i32 675725406, i32* %17
  br label %120

; <label>:54:                                     ; preds = %18
  store i32 -1702145078, i32* %17
  br label %120

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 121499175, i32* %17
  br label %120

; <label>:58:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 788406685, i32* %17
  br label %120

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1839767339, i32 483723236
  store i32 %63, i32* %17
  br label %120

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 90
  %71 = select i1 %70, i32 1504164936, i32 163507228
  store i32 %71, i32* %17
  br label %120

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 65
  %79 = select i1 %78, i32 -654475130, i32 163507228
  store i32 %79, i32* %17
  br label %120

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 65
  %87 = add nsw i32 %86, 97
  %88 = trunc i32 %87 to i8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  store i32 163507228, i32* %17
  br label %120

; <label>:92:                                     ; preds = %18
  store i32 173809623, i32* %17
  br label %120

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 788406685, i32* %17
  br label %120

; <label>:96:                                     ; preds = %18
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %99 = call i32 @strcmp(i8* %97, i8* %98) #3
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %100, 0
  %102 = select i1 %101, i32 -1252195630, i32 -1861337737
  store i32 %102, i32* %17
  br label %120

; <label>:103:                                    ; preds = %18
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -420142928, i32* %17
  br label %120

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %6, align 4
  %107 = icmp sgt i32 %106, 0
  %108 = select i1 %107, i32 -2113277295, i32 -1778911791
  store i32 %108, i32* %17
  br label %120

; <label>:109:                                    ; preds = %18
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 331104523, i32* %17
  br label %120

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 1209424418, i32 -1323397268
  store i32 %114, i32* %17
  br label %120

; <label>:115:                                    ; preds = %18
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1323397268, i32* %17
  br label %120

; <label>:117:                                    ; preds = %18
  store i32 331104523, i32* %17
  br label %120

; <label>:118:                                    ; preds = %18
  store i32 -420142928, i32* %17
  br label %120

; <label>:119:                                    ; preds = %18
  ret void

; <label>:120:                                    ; preds = %118, %117, %115, %111, %109, %105, %103, %96, %93, %92, %80, %72, %64, %59, %58, %55, %54, %42, %34, %26, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
