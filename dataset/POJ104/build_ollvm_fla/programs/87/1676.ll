; ModuleID = 'source-C-CXX/87/1676.c'
source_filename = "source-C-CXX/87/1676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%C\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [31 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 0
  %8 = load i8, i8* %7, align 16
  %9 = sext i8 %8 to i32
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1669007005, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %84
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1669007005, label %14
    i32 886401556, label %18
    i32 -815472500, label %24
    i32 1628856998, label %29
    i32 2008030342, label %30
    i32 -647006664, label %34
    i32 -1177250722, label %42
    i32 1423141326, label %50
    i32 2039711914, label %57
    i32 1801875802, label %66
    i32 -1369484435, label %75
    i32 -1801284983, label %77
    i32 1534157391, label %78
    i32 753529615, label %79
    i32 1518723493, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %84

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sge i32 %15, 48
  %17 = select i1 %16, i32 886401556, i32 1628856998
  store i32 %17, i32* %10
  br label %84

; <label>:18:                                     ; preds = %11
  %19 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 57
  %23 = select i1 %22, i32 -815472500, i32 1628856998
  store i32 %23, i32* %10
  br label %84

; <label>:24:                                     ; preds = %11
  %25 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %27)
  store i32 1628856998, i32* %10
  br label %84

; <label>:29:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 2008030342, i32* %10
  br label %84

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 31
  %33 = select i1 %32, i32 -647006664, i32 1518723493
  store i32 %33, i32* %10
  br label %84

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 48
  %41 = select i1 %40, i32 -1177250722, i32 2039711914
  store i32 %41, i32* %10
  br label %84

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 57
  %49 = select i1 %48, i32 1423141326, i32 2039711914
  store i32 %49, i32* %10
  br label %84

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  store i32 1534157391, i32* %10
  br label %84

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 48
  %65 = select i1 %64, i32 1801875802, i32 -1801284983
  store i32 %65, i32* %10
  br label %84

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 57
  %74 = select i1 %73, i32 -1369484435, i32 -1801284983
  store i32 %74, i32* %10
  br label %84

; <label>:75:                                     ; preds = %11
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1801284983, i32* %10
  br label %84

; <label>:77:                                     ; preds = %11
  store i32 1534157391, i32* %10
  br label %84

; <label>:78:                                     ; preds = %11
  store i32 753529615, i32* %10
  br label %84

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 2008030342, i32* %10
  br label %84

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %2, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %79, %78, %77, %75, %66, %57, %50, %42, %34, %30, %29, %24, %18, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
