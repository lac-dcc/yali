; ModuleID = 'source-C-CXX/102/89.c'
source_filename = "source-C-CXX/102/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1100 x i8], align 16
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [1100 x i8], [1100 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 889942437, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %91
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 889942437, label %15
    i32 1766659070, label %23
    i32 -738469693, label %29
    i32 -1914049535, label %39
    i32 -1544635722, label %50
    i32 -1697560380, label %60
    i32 -1562012919, label %63
    i32 -1603942554, label %66
    i32 -1818351285, label %69
    i32 270684642, label %74
    i32 292896757, label %79
    i32 486428282, label %85
    i32 -1761724805, label %87
  ]

; <label>:14:                                     ; preds = %12
  br label %91

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1100 x i8], [1100 x i8]* %6, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1766659070, i32 -1761724805
  store i32 %22, i32* %10
  br label %91

; <label>:23:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1100 x i8], [1100 x i8]* %6, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  store i8 %27, i8* %7, align 1
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %3, align 4
  store i32 -738469693, i32* %10
  br label %91

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1100 x i8], [1100 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, i8* %7, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %34, %36
  %38 = select i1 %37, i32 -1697560380, i32 -1914049535
  store i32 %38, i32* %10
  store i1 true, i1* %11
  br label %91

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1100 x i8], [1100 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8, i8* %7, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %44, %46
  %48 = icmp eq i32 %47, -32
  %49 = select i1 %48, i32 -1697560380, i32 -1544635722
  store i32 %49, i32* %10
  store i1 true, i1* %11
  br label %91

; <label>:50:                                     ; preds = %12
  %51 = load i8, i8* %7, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1100 x i8], [1100 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %52, %57
  %59 = icmp eq i32 %58, -32
  store i32 -1697560380, i32* %10
  store i1 %59, i1* %11
  br label %91

; <label>:60:                                     ; preds = %12
  %61 = load i1, i1* %11
  %62 = select i1 %61, i32 -1562012919, i32 -1818351285
  store i32 %62, i32* %10
  br label %91

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -1603942554, i32* %10
  br label %91

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -738469693, i32* %10
  br label %91

; <label>:69:                                     ; preds = %12
  %70 = load i8, i8* %7, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %71, 90
  %73 = select i1 %72, i32 270684642, i32 292896757
  store i32 %73, i32* %10
  br label %91

; <label>:74:                                     ; preds = %12
  %75 = load i8, i8* %7, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %5, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %77)
  store i32 486428282, i32* %10
  br label %91

; <label>:79:                                     ; preds = %12
  %80 = load i8, i8* %7, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 32
  %83 = load i32, i32* %5, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %83)
  store i32 486428282, i32* %10
  br label %91

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  store i32 %86, i32* %2, align 4
  store i32 889942437, i32* %10
  br label %91

; <label>:87:                                     ; preds = %12
  %88 = call i32 @getchar()
  %89 = call i32 @getchar()
  %90 = load i32, i32* %1, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %85, %79, %74, %69, %66, %63, %60, %50, %39, %29, %23, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
