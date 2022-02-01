; ModuleID = 'source-C-CXX/87/266.c'
source_filename = "source-C-CXX/87/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [31 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 39963205, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 39963205, label %11
    i32 986936551, label %15
    i32 -1065097206, label %19
    i32 -1316283055, label %22
    i32 331929019, label %25
    i32 -1619142943, label %29
    i32 1297015103, label %30
    i32 -482353043, label %35
    i32 892801820, label %45
    i32 1683199713, label %46
    i32 1271246912, label %47
    i32 -1255741460, label %50
    i32 448499042, label %54
    i32 -870463880, label %61
    i32 1911977071, label %65
    i32 -794678925, label %67
    i32 -1867468670, label %68
    i32 -1683763820, label %69
    i32 560963778, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 31
  %14 = select i1 %13, i32 986936551, i32 -1316283055
  store i32 %14, i32* %7
  br label %73

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %17
  store i8 65, i8* %18, align 1
  store i32 -1065097206, i32* %7
  br label %73

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 39963205, i32* %7
  br label %73

; <label>:22:                                     ; preds = %8
  %23 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  store i32 0, i32* %4, align 4
  store i32 331929019, i32* %7
  br label %73

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 31
  %28 = select i1 %27, i32 -1619142943, i32 560963778
  store i32 %28, i32* %7
  br label %73

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i8 48, i8* %3, align 1
  store i32 1297015103, i32* %7
  br label %73

; <label>:30:                                     ; preds = %8
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  %34 = select i1 %33, i32 -482353043, i32 -1255741460
  store i32 %34, i32* %7
  br label %73

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %40, %42
  %44 = select i1 %43, i32 892801820, i32 1683199713
  store i32 %44, i32* %7
  br label %73

; <label>:45:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1683199713, i32* %7
  br label %73

; <label>:46:                                     ; preds = %8
  store i32 1271246912, i32* %7
  br label %73

; <label>:47:                                     ; preds = %8
  %48 = load i8, i8* %3, align 1
  %49 = add i8 %48, 1
  store i8 %49, i8* %3, align 1
  store i32 1297015103, i32* %7
  br label %73

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 448499042, i32 -870463880
  store i32 %53, i32* %7
  br label %73

; <label>:54:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  store i32 -1867468670, i32* %7
  br label %73

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1911977071, i32 -794678925
  store i32 %64, i32* %7
  br label %73

; <label>:65:                                     ; preds = %8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -794678925, i32* %7
  br label %73

; <label>:67:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -1867468670, i32* %7
  br label %73

; <label>:68:                                     ; preds = %8
  store i32 -1683763820, i32* %7
  br label %73

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 331929019, i32* %7
  br label %73

; <label>:72:                                     ; preds = %8
  ret i32 0

; <label>:73:                                     ; preds = %69, %68, %67, %65, %61, %54, %50, %47, %46, %45, %35, %30, %29, %25, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
