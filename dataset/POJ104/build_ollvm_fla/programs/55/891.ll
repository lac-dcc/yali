; ModuleID = 'source-C-CXX/55/891.c'
source_filename = "source-C-CXX/55/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x i8], align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1437787640, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %72
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1437787640, label %11
    i32 -291452722, label %19
    i32 -449506507, label %20
    i32 1163598555, label %23
    i32 -2058006229, label %24
    i32 -70870169, label %30
    i32 1128869446, label %52
    i32 -2061773057, label %55
    i32 -1450562931, label %56
    i32 688342564, label %61
    i32 -1780112213, label %68
    i32 -1669069614, label %71
  ]

; <label>:10:                                     ; preds = %8
  br label %72

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -291452722, i32 1163598555
  store i32 %18, i32* %7
  br label %72

; <label>:19:                                     ; preds = %8
  store i32 -449506507, i32* %7
  br label %72

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 -1437787640, i32* %7
  br label %72

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -2058006229, i32* %7
  br label %72

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 2
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 -70870169, i32 -2061773057
  store i32 %29, i32* %7
  br label %72

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  store i8 %34, i8* %2, align 1
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  %45 = load i8, i8* %2, align 1
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  store i32 1128869446, i32* %7
  br label %72

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -2058006229, i32* %7
  br label %72

; <label>:55:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1450562931, i32* %7
  br label %72

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 688342564, i32 -1669069614
  store i32 %60, i32* %7
  br label %72

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  store i32 -1780112213, i32* %7
  br label %72

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1450562931, i32* %7
  br label %72

; <label>:71:                                     ; preds = %8
  ret void

; <label>:72:                                     ; preds = %68, %61, %56, %55, %52, %30, %24, %23, %20, %19, %11, %10
  br label %8
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
