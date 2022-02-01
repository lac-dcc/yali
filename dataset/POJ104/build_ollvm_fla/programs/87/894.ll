; ModuleID = 'source-C-CXX/87/894.c'
source_filename = "source-C-CXX/87/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [35 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i32 0, i32 0
  %8 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = getelementptr inbounds i8, i8* %7, i64 %9
  store i8* %10, i8** %3, align 8
  %11 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i32 0, i32 0
  store i8* %11, i8** %4, align 8
  %12 = alloca i32
  store i32 73740635, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 73740635, label %17
    i32 -111679718, label %22
    i32 278935672, label %28
    i32 1104916259, label %34
    i32 -1672997104, label %39
    i32 2023614163, label %40
    i32 -2027098494, label %46
    i32 -427233111, label %51
    i32 -1728925890, label %55
    i32 -1016000636, label %58
    i32 1814753028, label %62
    i32 -29703366, label %63
    i32 -948411051, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %4, align 8
  %19 = load i8*, i8** %3, align 8
  %20 = icmp ult i8* %18, %19
  %21 = select i1 %20, i32 -111679718, i32 -948411051
  store i32 %21, i32* %12
  br label %67

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %4, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  %27 = select i1 %26, i32 278935672, i32 -1672997104
  store i32 %27, i32* %12
  br label %67

; <label>:28:                                     ; preds = %14
  %29 = load i8*, i8** %4, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  %33 = select i1 %32, i32 1104916259, i32 -1672997104
  store i32 %33, i32* %12
  br label %67

; <label>:34:                                     ; preds = %14
  %35 = load i8*, i8** %4, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %37)
  store i32 1814753028, i32* %12
  br label %67

; <label>:39:                                     ; preds = %14
  store i32 2023614163, i32* %12
  br label %67

; <label>:40:                                     ; preds = %14
  %41 = load i8*, i8** %4, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  %45 = select i1 %44, i32 -2027098494, i32 -427233111
  store i32 %45, i32* %12
  store i1 false, i1* %13
  br label %67

; <label>:46:                                     ; preds = %14
  %47 = load i8*, i8** %4, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  store i32 -427233111, i32* %12
  store i1 %50, i1* %13
  br label %67

; <label>:51:                                     ; preds = %14
  %52 = load i1, i1* %13
  %53 = xor i1 %52, true
  %54 = select i1 %53, i32 -1728925890, i32 -1016000636
  store i32 %54, i32* %12
  br label %67

; <label>:55:                                     ; preds = %14
  %56 = load i8*, i8** %4, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %4, align 8
  store i32 2023614163, i32* %12
  br label %67

; <label>:58:                                     ; preds = %14
  %59 = load i8*, i8** %4, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 -1
  store i8* %60, i8** %4, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1814753028, i32* %12
  br label %67

; <label>:62:                                     ; preds = %14
  store i32 -29703366, i32* %12
  br label %67

; <label>:63:                                     ; preds = %14
  %64 = load i8*, i8** %4, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %4, align 8
  store i32 73740635, i32* %12
  br label %67

; <label>:66:                                     ; preds = %14
  ret i32 0

; <label>:67:                                     ; preds = %63, %62, %58, %55, %51, %46, %40, %39, %34, %28, %22, %17, %16
  br label %14
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
