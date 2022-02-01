; ModuleID = 'source-C-CXX/22/285.c'
source_filename = "source-C-CXX/22/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %6, align 4
  %16 = alloca i32
  store i32 1763257921, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1763257921, label %20
    i32 1956842231, label %24
    i32 -572131155, label %32
    i32 -1420090001, label %36
    i32 81529720, label %40
    i32 -214094659, label %41
    i32 688497726, label %44
    i32 2023905349, label %46
    i32 825315119, label %51
    i32 1845978896, label %58
    i32 -222174229, label %61
    i32 -456258950, label %65
    i32 1130273641, label %67
    i32 858624458, label %70
    i32 1606878119, label %71
    i32 -1144639835, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 1956842231, i32 -1144639835
  store i32 %23, i32* %16
  br label %76

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 -1420090001, i32 -572131155
  store i32 %31, i32* %16
  br label %76

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1420090001, i32 858624458
  store i32 %35, i32* %16
  br label %76

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 81529720, i32 -214094659
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 688497726, i32* %16
  br label %76

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 688497726, i32* %16
  br label %76

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %7, align 4
  store i32 2023905349, i32* %16
  br label %76

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 825315119, i32 -222174229
  store i32 %50, i32* %16
  br label %76

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  store i32 1845978896, i32* %16
  br label %76

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 2023905349, i32* %16
  br label %76

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %6, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -456258950, i32 1130273641
  store i32 %64, i32* %16
  br label %76

; <label>:65:                                     ; preds = %17
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1130273641, i32* %16
  br label %76

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 858624458, i32* %16
  br label %76

; <label>:70:                                     ; preds = %17
  store i32 1606878119, i32* %16
  br label %76

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %6, align 4
  store i32 1763257921, i32* %16
  br label %76

; <label>:74:                                     ; preds = %17
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:76:                                     ; preds = %71, %70, %67, %65, %61, %58, %51, %46, %44, %41, %40, %36, %32, %24, %20, %19
  br label %17
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
