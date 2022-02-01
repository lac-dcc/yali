; ModuleID = 'source-C-CXX/25/994.c'
source_filename = "source-C-CXX/25/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 621888974, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %68
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 621888974, label %12
    i32 2101319197, label %16
    i32 -858832244, label %17
    i32 1009826914, label %21
    i32 302795619, label %29
    i32 -1716286773, label %38
    i32 -1706301037, label %40
    i32 -452609296, label %44
    i32 1701935505, label %53
    i32 -59446021, label %56
    i32 -668340858, label %57
    i32 1324542876, label %58
    i32 -2112845608, label %61
    i32 -2017354974, label %62
    i32 -946191680, label %65
  ]

; <label>:11:                                     ; preds = %9
  br label %68

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 2101319197, i32 -946191680
  store i32 %15, i32* %8
  br label %68

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -858832244, i32* %8
  br label %68

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 1009826914, i32 -2112845608
  store i32 %20, i32* %8
  br label %68

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  %28 = select i1 %27, i32 302795619, i32 -668340858
  store i32 %28, i32* %8
  br label %68

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  %37 = select i1 %36, i32 -1716286773, i32 -668340858
  store i32 %37, i32* %8
  br label %68

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %3, align 4
  store i32 -1706301037, i32* %8
  br label %68

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 100
  %43 = select i1 %42, i32 -452609296, i32 -59446021
  store i32 %43, i32* %8
  br label %68

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  store i32 1701935505, i32* %8
  br label %68

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -1706301037, i32* %8
  br label %68

; <label>:56:                                     ; preds = %9
  store i32 -668340858, i32* %8
  br label %68

; <label>:57:                                     ; preds = %9
  store i32 1324542876, i32* %8
  br label %68

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -858832244, i32* %8
  br label %68

; <label>:61:                                     ; preds = %9
  store i32 -2017354974, i32* %8
  br label %68

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 621888974, i32* %8
  br label %68

; <label>:65:                                     ; preds = %9
  %66 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %67 = call i32 @puts(i8* %66)
  ret i32 0

; <label>:68:                                     ; preds = %62, %61, %58, %57, %56, %53, %44, %40, %38, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
