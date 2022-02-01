; ModuleID = 'source-C-CXX/94/1125.c'
source_filename = "source-C-CXX/94/1125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1549726818, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %102
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1549726818, label %13
    i32 1903557400, label %17
    i32 -1392295531, label %25
    i32 1132053056, label %33
    i32 -753838276, label %45
    i32 -1862009950, label %53
    i32 -1135027694, label %61
    i32 -1780334509, label %73
    i32 -822456614, label %74
    i32 794202038, label %77
    i32 885598017, label %83
    i32 -1739162227, label %85
    i32 364033111, label %91
    i32 707081287, label %93
    i32 -1007469868, label %99
    i32 -1646106304, label %101
  ]

; <label>:12:                                     ; preds = %10
  br label %102

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 80
  %16 = select i1 %15, i32 1903557400, i32 794202038
  store i32 %16, i32* %9
  br label %102

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 65, %22
  %24 = select i1 %23, i32 -1392295531, i32 -753838276
  store i32 %24, i32* %9
  br label %102

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 90
  %32 = select i1 %31, i32 1132053056, i32 -753838276
  store i32 %32, i32* %9
  br label %102

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 65
  %40 = add nsw i32 %39, 97
  %41 = trunc i32 %40 to i8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  store i32 -753838276, i32* %9
  br label %102

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 65, %50
  %52 = select i1 %51, i32 -1862009950, i32 -1780334509
  store i32 %52, i32* %9
  br label %102

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 90
  %60 = select i1 %59, i32 -1135027694, i32 -1780334509
  store i32 %60, i32* %9
  br label %102

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 65
  %68 = add nsw i32 %67, 97
  %69 = trunc i32 %68 to i8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  store i32 -1780334509, i32* %9
  br label %102

; <label>:73:                                     ; preds = %10
  store i32 -822456614, i32* %9
  br label %102

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 1549726818, i32* %9
  br label %102

; <label>:77:                                     ; preds = %10
  %78 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %79 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %80 = call i32 @strcmp(i8* %78, i8* %79) #3
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 885598017, i32 -1739162227
  store i32 %82, i32* %9
  br label %102

; <label>:83:                                     ; preds = %10
  %84 = call i32 @putchar(i32 62)
  store i32 -1739162227, i32* %9
  br label %102

; <label>:85:                                     ; preds = %10
  %86 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %87 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %88 = call i32 @strcmp(i8* %86, i8* %87) #3
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 364033111, i32 707081287
  store i32 %90, i32* %9
  br label %102

; <label>:91:                                     ; preds = %10
  %92 = call i32 @putchar(i32 61)
  store i32 707081287, i32* %9
  br label %102

; <label>:93:                                     ; preds = %10
  %94 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %95 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %96 = call i32 @strcmp(i8* %94, i8* %95) #3
  %97 = icmp slt i32 %96, 0
  %98 = select i1 %97, i32 -1007469868, i32 -1646106304
  store i32 %98, i32* %9
  br label %102

; <label>:99:                                     ; preds = %10
  %100 = call i32 @putchar(i32 60)
  store i32 -1646106304, i32* %9
  br label %102

; <label>:101:                                    ; preds = %10
  ret void

; <label>:102:                                    ; preds = %99, %93, %91, %85, %83, %77, %74, %73, %61, %53, %45, %33, %25, %17, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
