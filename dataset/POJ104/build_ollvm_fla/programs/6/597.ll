; ModuleID = 'source-C-CXX/6/597.c'
source_filename = "source-C-CXX/6/597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [300 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %24 = alloca i32
  store i32 620637218, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %102
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 620637218, label %28
    i32 -616841033, label %35
    i32 -273010076, label %46
    i32 -1651940851, label %58
    i32 1291582310, label %75
    i32 -1258097331, label %76
    i32 -1494706646, label %81
    i32 -948308115, label %91
    i32 1071443618, label %94
    i32 285282994, label %95
    i32 -1498309734, label %96
    i32 -528238304, label %99
  ]

; <label>:27:                                     ; preds = %25
  br label %102

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = icmp ult i64 %30, %32
  %34 = select i1 %33, i32 -616841033, i32 -528238304
  store i32 %34, i32* %24
  br label %102

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %40, %43
  %45 = select i1 %44, i32 -273010076, i32 285282994
  store i32 %45, i32* %24
  br label %102

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %52, %55
  %57 = select i1 %56, i32 -1651940851, i32 285282994
  store i32 %57, i32* %24
  br label %102

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %66, %72
  %74 = select i1 %73, i32 1291582310, i32 285282994
  store i32 %74, i32* %24
  br label %102

; <label>:75:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 -1258097331, i32* %24
  br label %102

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1494706646, i32 1071443618
  store i32 %80, i32* %24
  br label %102

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -948308115, i32* %24
  br label %102

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -1258097331, i32* %24
  br label %102

; <label>:94:                                     ; preds = %25
  store i32 -528238304, i32* %24
  br label %102

; <label>:95:                                     ; preds = %25
  store i32 -1498309734, i32* %24
  br label %102

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 620637218, i32* %24
  br label %102

; <label>:99:                                     ; preds = %25
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %101 = call i32 @puts(i8* %100)
  ret i32 0

; <label>:102:                                    ; preds = %96, %95, %94, %91, %81, %76, %75, %58, %46, %35, %28, %27
  br label %25
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
