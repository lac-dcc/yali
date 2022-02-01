; ModuleID = 'source-C-CXX/16/285.c'
source_filename = "source-C-CXX/16/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca [110 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -902623460, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %88
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -902623460, label %12
    i32 -126684834, label %17
    i32 -816283030, label %18
    i32 1682229271, label %26
    i32 1487659255, label %35
    i32 1810752159, label %39
    i32 -405949668, label %43
    i32 1105903912, label %47
    i32 735208843, label %57
    i32 14211601, label %61
    i32 749599899, label %70
    i32 -94478275, label %74
    i32 -888284584, label %75
    i32 1172246996, label %76
    i32 -1345524511, label %77
    i32 1174581225, label %80
    i32 -522619975, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %88

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -126684834, i32 -522619975
  store i32 %16, i32* %8
  br label %88

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -816283030, i32* %8
  br label %88

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1682229271, i32 1174581225
  store i32 %25, i32* %8
  br label %88

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %28
  store i8 32, i8* %29, align 1
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  store i32 %34, i32* %1
  store i32 1487659255, i32* %8
  br label %88

; <label>:35:                                     ; preds = %9
  %36 = load volatile i32, i32* %1
  %37 = icmp slt i32 %36, 41
  %38 = select i1 %37, i32 -405949668, i32 1810752159
  store i32 %38, i32* %8
  br label %88

; <label>:39:                                     ; preds = %9
  %40 = load volatile i32, i32* %1
  %41 = icmp eq i32 %40, 41
  %42 = select i1 %41, i32 735208843, i32 -888284584
  store i32 %42, i32* %8
  br label %88

; <label>:43:                                     ; preds = %9
  %44 = load volatile i32, i32* %1
  %45 = icmp eq i32 %44, 40
  %46 = select i1 %45, i32 1105903912, i32 -888284584
  store i32 %46, i32* %8
  br label %88

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %52
  store i8 %49, i8* %53, align 1
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %55
  store i8 36, i8* %56, align 1
  store i32 1172246996, i32* %8
  br label %88

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %7, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 14211601, i32 749599899
  store i32 %60, i32* %8
  br label %88

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %68
  store i8 32, i8* %69, align 1
  store i32 -94478275, i32* %8
  br label %88

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %72
  store i8 63, i8* %73, align 1
  store i32 -94478275, i32* %8
  br label %88

; <label>:74:                                     ; preds = %9
  store i32 1172246996, i32* %8
  br label %88

; <label>:75:                                     ; preds = %9
  store i32 1172246996, i32* %8
  br label %88

; <label>:76:                                     ; preds = %9
  store i32 -1345524511, i32* %8
  br label %88

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -816283030, i32* %8
  br label %88

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  %84 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %85 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %84, i8* %85)
  store i32 -902623460, i32* %8
  br label %88

; <label>:87:                                     ; preds = %9
  ret i32 0

; <label>:88:                                     ; preds = %80, %77, %76, %75, %74, %70, %61, %57, %47, %43, %39, %35, %26, %18, %17, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
