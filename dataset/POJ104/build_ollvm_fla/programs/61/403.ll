; ModuleID = 'source-C-CXX/61/403.c'
source_filename = "source-C-CXX/61/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [201 x i8], align 16
  %6 = alloca [201 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1372308927, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %70
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1372308927, label %13
    i32 -1516555788, label %20
    i32 -1422580013, label %28
    i32 1892899681, label %37
    i32 -1610068134, label %39
    i32 106659410, label %49
    i32 71726312, label %50
    i32 347833413, label %60
    i32 -1225811781, label %61
    i32 -245009857, label %64
  ]

; <label>:12:                                     ; preds = %10
  br label %70

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp ne i8 %17, 0
  %19 = select i1 %18, i32 -1516555788, i32 -245009857
  store i32 %19, i32* %9
  br label %70

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  %27 = select i1 %26, i32 -1422580013, i32 71726312
  store i32 %27, i32* %9
  br label %70

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i32 1892899681, i32 -1610068134
  store i32 %36, i32* %9
  br label %70

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %3, align 4
  store i32 106659410, i32* %9
  br label %70

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 106659410, i32* %9
  br label %70

; <label>:49:                                     ; preds = %10
  store i32 347833413, i32* %9
  br label %70

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 347833413, i32* %9
  br label %70

; <label>:60:                                     ; preds = %10
  store i32 -1225811781, i32* %9
  br label %70

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 -1372308927, i32* %9
  br label %70

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  %68 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i32 0, i32 0
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %68)
  ret i32 0

; <label>:70:                                     ; preds = %61, %60, %50, %49, %39, %37, %28, %20, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
