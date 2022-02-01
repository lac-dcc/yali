; ModuleID = 'source-C-CXX/90/65.c'
source_filename = "source-C-CXX/90/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1662721995, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %65
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1662721995, label %15
    i32 592196893, label %20
    i32 1200492502, label %44
    i32 1773689581, label %47
    i32 1870236525, label %48
    i32 1326227370, label %53
    i32 2029418060, label %61
    i32 -136101871, label %64
  ]

; <label>:14:                                     ; preds = %12
  br label %65

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 592196893, i32 1773689581
  store i32 %19, i32* %11
  br label %65

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %21, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %29, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %28, %37
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  store i8 %39, i8* %43, align 1
  store i32 1200492502, i32* %11
  br label %65

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1662721995, i32* %11
  br label %65

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1870236525, i32* %11
  br label %65

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1326227370, i32 -136101871
  store i32 %52, i32* %11
  br label %65

; <label>:53:                                     ; preds = %12
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  store i32 2029418060, i32* %11
  br label %65

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 1870236525, i32* %11
  br label %65

; <label>:64:                                     ; preds = %12
  ret i32 0

; <label>:65:                                     ; preds = %61, %53, %48, %47, %44, %20, %15, %14
  br label %12
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
