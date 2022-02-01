; ModuleID = 'source-C-CXX/6/24.c'
source_filename = "source-C-CXX/6/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %1, align 4
  %20 = alloca i32
  store i32 -509085073, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %104
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -509085073, label %24
    i32 646587191, label %29
    i32 181810007, label %30
    i32 42408650, label %35
    i32 -139369292, label %48
    i32 874912679, label %49
    i32 -577823527, label %50
    i32 -457327047, label %55
    i32 1731693991, label %61
    i32 -1826316284, label %62
    i32 -1824366451, label %67
    i32 -515003916, label %77
    i32 1556321792, label %82
    i32 1168555226, label %83
    i32 -414746943, label %84
    i32 1879604050, label %87
    i32 -53612520, label %88
    i32 529018860, label %93
    i32 -750025576, label %100
    i32 -1528422711, label %103
  ]

; <label>:23:                                     ; preds = %21
  br label %104

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 646587191, i32 1879604050
  store i32 %28, i32* %20
  br label %104

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 0, i32* %2, align 4
  store i32 181810007, i32* %20
  br label %104

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 42408650, i32 -457327047
  store i32 %34, i32* %20
  br label %104

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %40, %45
  %47 = select i1 %46, i32 -139369292, i32 874912679
  store i32 %47, i32* %20
  br label %104

; <label>:48:                                     ; preds = %21
  store i32 -457327047, i32* %20
  br label %104

; <label>:49:                                     ; preds = %21
  store i32 -577823527, i32* %20
  br label %104

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  store i32 181810007, i32* %20
  br label %104

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sgt i32 %56, %58
  %60 = select i1 %59, i32 1731693991, i32 1168555226
  store i32 %60, i32* %20
  br label %104

; <label>:61:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 -1826316284, i32* %20
  br label %104

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1824366451, i32 1556321792
  store i32 %66, i32* %20
  br label %104

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %1, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %75
  store i8 %71, i8* %76, align 1
  store i32 -515003916, i32* %20
  br label %104

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %1, align 4
  store i32 -1826316284, i32* %20
  br label %104

; <label>:82:                                     ; preds = %21
  store i32 1879604050, i32* %20
  br label %104

; <label>:83:                                     ; preds = %21
  store i32 -414746943, i32* %20
  br label %104

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %1, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %1, align 4
  store i32 -509085073, i32* %20
  br label %104

; <label>:87:                                     ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 -53612520, i32* %20
  br label %104

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %1, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 529018860, i32 -1528422711
  store i32 %92, i32* %20
  br label %104

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  store i32 -750025576, i32* %20
  br label %104

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %1, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %1, align 4
  store i32 -53612520, i32* %20
  br label %104

; <label>:103:                                    ; preds = %21
  ret void

; <label>:104:                                    ; preds = %100, %93, %88, %87, %84, %83, %82, %77, %67, %62, %61, %55, %50, %49, %48, %35, %30, %29, %24, %23
  br label %21
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
