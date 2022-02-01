; ModuleID = 'source-C-CXX/102/119.c'
source_filename = "source-C-CXX/102/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 1, i8* %3, align 1
  %6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i8 0, i8* %5, align 1
  %8 = alloca i32
  store i32 1677667876, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %98
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1677667876, label %12
    i32 -1859702592, label %20
    i32 -106219035, label %28
    i32 -1203157041, label %36
    i32 798574604, label %44
    i32 1659281502, label %52
    i32 779329380, label %53
    i32 -1372570007, label %56
    i32 -1085885749, label %57
    i32 1664414632, label %65
    i32 -2055986775, label %80
    i32 1338060836, label %83
    i32 -2030784779, label %92
    i32 -604923200, label %93
    i32 -1725864898, label %96
  ]

; <label>:11:                                     ; preds = %9
  br label %98

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %5, align 1
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1859702592, i32 -1372570007
  store i32 %19, i32* %8
  br label %98

; <label>:20:                                     ; preds = %9
  %21 = load i8, i8* %5, align 1
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 97
  %27 = select i1 %26, i32 -106219035, i32 798574604
  store i32 %27, i32* %8
  br label %98

; <label>:28:                                     ; preds = %9
  %29 = load i8, i8* %5, align 1
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 122
  %35 = select i1 %34, i32 -1203157041, i32 798574604
  store i32 %35, i32* %8
  br label %98

; <label>:36:                                     ; preds = %9
  %37 = load i8, i8* %5, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -32
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %39, align 1
  store i32 1659281502, i32* %8
  br label %98

; <label>:44:                                     ; preds = %9
  %45 = load i8, i8* %5, align 1
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i8, i8* %5, align 1
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  store i32 1659281502, i32* %8
  br label %98

; <label>:52:                                     ; preds = %9
  store i32 779329380, i32* %8
  br label %98

; <label>:53:                                     ; preds = %9
  %54 = load i8, i8* %5, align 1
  %55 = add i8 %54, 1
  store i8 %55, i8* %5, align 1
  store i32 1677667876, i32* %8
  br label %98

; <label>:56:                                     ; preds = %9
  store i8 0, i8* %4, align 1
  store i32 -1085885749, i32* %8
  br label %98

; <label>:57:                                     ; preds = %9
  %58 = load i8, i8* %4, align 1
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1664414632, i32 -1725864898
  store i32 %64, i32* %8
  br label %98

; <label>:65:                                     ; preds = %9
  %66 = load i8, i8* %4, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i8, i8* %4, align 1
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %72, %77
  %79 = select i1 %78, i32 -2055986775, i32 1338060836
  store i32 %79, i32* %8
  br label %98

; <label>:80:                                     ; preds = %9
  %81 = load i8, i8* %3, align 1
  %82 = add i8 %81, 1
  store i8 %82, i8* %3, align 1
  store i32 -2030784779, i32* %8
  br label %98

; <label>:83:                                     ; preds = %9
  %84 = load i8, i8* %4, align 1
  %85 = sext i8 %84 to i64
  %86 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i8, i8* %3, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %88, i32 %90)
  store i8 1, i8* %3, align 1
  store i32 -2030784779, i32* %8
  br label %98

; <label>:92:                                     ; preds = %9
  store i32 -604923200, i32* %8
  br label %98

; <label>:93:                                     ; preds = %9
  %94 = load i8, i8* %4, align 1
  %95 = add i8 %94, 1
  store i8 %95, i8* %4, align 1
  store i32 -1085885749, i32* %8
  br label %98

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %1, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %93, %92, %83, %80, %65, %57, %56, %53, %52, %44, %36, %28, %20, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
