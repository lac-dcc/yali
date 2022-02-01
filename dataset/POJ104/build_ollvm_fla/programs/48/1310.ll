; ModuleID = 'source-C-CXX/48/1310.c'
source_filename = "source-C-CXX/48/1310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [510 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 185727231, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %100
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 185727231, label %17
    i32 -1963310791, label %23
    i32 916565263, label %24
    i32 -73106218, label %32
    i32 1994050409, label %33
    i32 -497041870, label %39
    i32 -1785955259, label %58
    i32 1319000933, label %59
    i32 -1513585415, label %60
    i32 -64443560, label %61
    i32 1503159407, label %64
    i32 686243588, label %68
    i32 -262904532, label %70
    i32 -2115751623, label %77
    i32 1795904422, label %84
    i32 -2019409499, label %87
    i32 950089758, label %89
    i32 -768446906, label %90
    i32 382017000, label %91
    i32 -1810787890, label %94
    i32 133734978, label %95
    i32 1616401189, label %98
  ]

; <label>:16:                                     ; preds = %14
  br label %100

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -1963310791, i32 1616401189
  store i32 %22, i32* %13
  br label %100

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 916565263, i32* %13
  br label %100

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp sle i32 %25, %29
  %31 = select i1 %30, i32 -73106218, i32 -1810787890
  store i32 %31, i32* %13
  br label %100

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1994050409, i32* %13
  br label %100

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 2
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 -497041870, i32 1503159407
  store i32 %38, i32* %13
  br label %100

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %46, %55
  %57 = select i1 %56, i32 -1785955259, i32 1319000933
  store i32 %57, i32* %13
  br label %100

; <label>:58:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1513585415, i32* %13
  br label %100

; <label>:59:                                     ; preds = %14
  store i32 -1513585415, i32* %13
  br label %100

; <label>:60:                                     ; preds = %14
  store i32 -64443560, i32* %13
  br label %100

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 1994050409, i32* %13
  br label %100

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 686243588, i32 950089758
  store i32 %67, i32* %13
  br label %100

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %4, align 4
  store i32 -262904532, i32* %13
  br label %100

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp sle i32 %71, %74
  %76 = select i1 %75, i32 -2115751623, i32 -2019409499
  store i32 %76, i32* %13
  br label %100

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  store i32 1795904422, i32* %13
  br label %100

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -262904532, i32* %13
  br label %100

; <label>:87:                                     ; preds = %14
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -768446906, i32* %13
  br label %100

; <label>:89:                                     ; preds = %14
  store i32 -768446906, i32* %13
  br label %100

; <label>:90:                                     ; preds = %14
  store i32 382017000, i32* %13
  br label %100

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 916565263, i32* %13
  br label %100

; <label>:94:                                     ; preds = %14
  store i32 133734978, i32* %13
  br label %100

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 185727231, i32* %13
  br label %100

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %95, %94, %91, %90, %89, %87, %84, %77, %70, %68, %64, %61, %60, %59, %58, %39, %33, %32, %24, %23, %17, %16
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
