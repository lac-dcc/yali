; ModuleID = 'source-C-CXX/94/1279.c'
source_filename = "source-C-CXX/94/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 -1855644724, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %108
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1855644724, label %21
    i32 1939848141, label %26
    i32 783136784, label %34
    i32 -920693741, label %42
    i32 -1033789539, label %50
    i32 -1733997083, label %51
    i32 1469465151, label %54
    i32 833979781, label %55
    i32 1481405642, label %60
    i32 1557795637, label %68
    i32 1252515423, label %76
    i32 1372079213, label %84
    i32 -1176864575, label %85
    i32 1942901586, label %88
    i32 -1827526428, label %94
    i32 -1121229206, label %96
    i32 1117835645, label %102
    i32 1835168052, label %104
    i32 1387767551, label %106
    i32 1366937596, label %107
  ]

; <label>:20:                                     ; preds = %18
  br label %108

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1939848141, i32 1469465151
  store i32 %25, i32* %17
  br label %108

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %31, 65
  %33 = select i1 %32, i32 783136784, i32 -1033789539
  store i32 %33, i32* %17
  br label %108

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  %41 = select i1 %40, i32 -920693741, i32 -1033789539
  store i32 %41, i32* %17
  br label %108

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, 32
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %45, align 1
  store i32 -1033789539, i32* %17
  br label %108

; <label>:50:                                     ; preds = %18
  store i32 -1733997083, i32* %17
  br label %108

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -1855644724, i32* %17
  br label %108

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 833979781, i32* %17
  br label %108

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1481405642, i32 1942901586
  store i32 %59, i32* %17
  br label %108

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i32 %65, 65
  %67 = select i1 %66, i32 1557795637, i32 1372079213
  store i32 %67, i32* %17
  br label %108

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 90
  %75 = select i1 %74, i32 1252515423, i32 1372079213
  store i32 %75, i32* %17
  br label %108

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %81, 32
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %79, align 1
  store i32 1372079213, i32* %17
  br label %108

; <label>:84:                                     ; preds = %18
  store i32 -1176864575, i32* %17
  br label %108

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 833979781, i32* %17
  br label %108

; <label>:88:                                     ; preds = %18
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %91 = call i32 @strcmp(i8* %89, i8* %90) #3
  %92 = icmp sgt i32 %91, 0
  %93 = select i1 %92, i32 -1827526428, i32 -1121229206
  store i32 %93, i32* %17
  br label %108

; <label>:94:                                     ; preds = %18
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1366937596, i32* %17
  br label %108

; <label>:96:                                     ; preds = %18
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %99 = call i32 @strcmp(i8* %97, i8* %98) #3
  %100 = icmp slt i32 %99, 0
  %101 = select i1 %100, i32 1117835645, i32 1835168052
  store i32 %101, i32* %17
  br label %108

; <label>:102:                                    ; preds = %18
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1387767551, i32* %17
  br label %108

; <label>:104:                                    ; preds = %18
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1387767551, i32* %17
  br label %108

; <label>:106:                                    ; preds = %18
  store i32 1366937596, i32* %17
  br label %108

; <label>:107:                                    ; preds = %18
  ret i32 0

; <label>:108:                                    ; preds = %106, %104, %102, %96, %94, %88, %85, %84, %76, %68, %60, %55, %54, %51, %50, %42, %34, %26, %21, %20
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
