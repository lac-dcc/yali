; ModuleID = 'source-C-CXX/44/1190.c'
source_filename = "source-C-CXX/44/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 2019060247, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %99
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2019060247, label %18
    i32 539788894, label %22
    i32 -1887117558, label %30
    i32 2077800120, label %40
    i32 533243899, label %41
    i32 -224529894, label %42
    i32 55624231, label %45
    i32 -867500603, label %48
    i32 -735090105, label %53
    i32 1737919753, label %54
    i32 1040428717, label %59
    i32 1025615310, label %72
    i32 577176986, label %73
    i32 -941647021, label %82
    i32 -1056367155, label %89
    i32 -594580488, label %90
    i32 -1766983065, label %91
    i32 -663821109, label %94
    i32 1009716972, label %95
    i32 2080756233, label %98
  ]

; <label>:17:                                     ; preds = %15
  br label %99

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 60
  %21 = select i1 %20, i32 539788894, i32 55624231
  store i32 %21, i32* %14
  br label %99

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  %29 = select i1 %28, i32 -1887117558, i32 2077800120
  store i32 %29, i32* %14
  br label %99

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 %36
  store i8 %34, i8* %37, align 1
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 533243899, i32* %14
  br label %99

; <label>:40:                                     ; preds = %15
  store i32 55624231, i32* %14
  br label %99

; <label>:41:                                     ; preds = %15
  store i32 -224529894, i32* %14
  br label %99

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 2019060247, i32* %14
  br label %99

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -867500603, i32* %14
  br label %99

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -735090105, i32 2080756233
  store i32 %52, i32* %14
  br label %99

; <label>:53:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1737919753, i32* %14
  br label %99

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1040428717, i32 -663821109
  store i32 %58, i32* %14
  br label %99

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %64, %69
  %71 = select i1 %70, i32 1025615310, i32 577176986
  store i32 %71, i32* %14
  br label %99

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -663821109, i32* %14
  br label %99

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -941647021, i32 -1056367155
  store i32 %81, i32* %14
  br label %99

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 2, %84
  %86 = sub nsw i32 %83, %85
  %87 = sub nsw i32 %86, 1
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  store i32 -1056367155, i32* %14
  br label %99

; <label>:89:                                     ; preds = %15
  store i32 -594580488, i32* %14
  br label %99

; <label>:90:                                     ; preds = %15
  store i32 -1766983065, i32* %14
  br label %99

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 1737919753, i32* %14
  br label %99

; <label>:94:                                     ; preds = %15
  store i32 1009716972, i32* %14
  br label %99

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -867500603, i32* %14
  br label %99

; <label>:98:                                     ; preds = %15
  ret i32 0

; <label>:99:                                     ; preds = %95, %94, %91, %90, %89, %82, %73, %72, %59, %54, %53, %48, %45, %42, %41, %40, %30, %22, %18, %17
  br label %15
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
