; ModuleID = 'source-C-CXX/27/453.c'
source_filename = "source-C-CXX/27/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %15
  store i8 32, i8* %16, align 1
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  store i32 0, i32* %3, align 4
  %21 = alloca i32
  store i32 -227549906, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %94
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -227549906, label %25
    i32 -419949160, label %30
    i32 2091362853, label %38
    i32 -2068451876, label %42
    i32 1873711910, label %47
    i32 -1423109606, label %55
    i32 87733472, label %65
    i32 -1793965740, label %66
    i32 2008034736, label %69
    i32 1422118132, label %70
    i32 -195609424, label %71
    i32 -911559047, label %74
    i32 1752749544, label %78
    i32 1773515218, label %83
    i32 -1270253366, label %89
    i32 -1794936671, label %92
  ]

; <label>:24:                                     ; preds = %22
  br label %94

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -419949160, i32 -911559047
  store i32 %29, i32* %21
  br label %94

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 32
  %37 = select i1 %36, i32 2091362853, i32 1422118132
  store i32 %37, i32* %21
  br label %94

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -2068451876, i32* %21
  br label %94

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1873711910, i32 2008034736
  store i32 %46, i32* %21
  br label %94

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  %54 = select i1 %53, i32 -1423109606, i32 87733472
  store i32 %54, i32* %21
  br label %94

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %3, align 4
  store i32 2008034736, i32* %21
  br label %94

; <label>:65:                                     ; preds = %22
  store i32 -1793965740, i32* %21
  br label %94

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -2068451876, i32* %21
  br label %94

; <label>:69:                                     ; preds = %22
  store i32 1422118132, i32* %21
  br label %94

; <label>:70:                                     ; preds = %22
  store i32 -195609424, i32* %21
  br label %94

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -227549906, i32* %21
  br label %94

; <label>:74:                                     ; preds = %22
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  store i32 2, i32* %3, align 4
  store i32 1752749544, i32* %21
  br label %94

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 1773515218, i32 -1794936671
  store i32 %82, i32* %21
  br label %94

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 -1270253366, i32* %21
  br label %94

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1752749544, i32* %21
  br label %94

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %1, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %89, %83, %78, %74, %71, %70, %69, %66, %65, %55, %47, %42, %38, %30, %25, %24
  br label %22
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
