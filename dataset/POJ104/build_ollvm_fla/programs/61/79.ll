; ModuleID = 'source-C-CXX/61/79.c'
source_filename = "source-C-CXX/61/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x i8], align 16
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  store i8 0, i8* %3, align 1
  %6 = alloca i32
  store i32 2143505346, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %63
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2143505346, label %10
    i32 1977504254, label %18
    i32 -1018767560, label %32
    i32 -2032850747, label %33
    i32 510071571, label %41
    i32 -700534742, label %51
    i32 1471973675, label %52
    i32 -1864242467, label %53
    i32 -688676439, label %56
    i32 -578517778, label %57
    i32 -896508063, label %58
    i32 1410020129, label %61
  ]

; <label>:9:                                      ; preds = %7
  br label %63

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %12, %15
  %17 = select i1 %16, i32 1977504254, i32 1410020129
  store i32 %17, i32* %6
  br label %63

; <label>:18:                                     ; preds = %7
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %23)
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 -1018767560, i32 -578517778
  store i32 %31, i32* %6
  br label %63

; <label>:32:                                     ; preds = %7
  store i32 -2032850747, i32* %6
  br label %63

; <label>:33:                                     ; preds = %7
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %35, %38
  %40 = select i1 %39, i32 510071571, i32 -688676439
  store i32 %40, i32* %6
  br label %63

; <label>:41:                                     ; preds = %7
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 32
  %50 = select i1 %49, i32 -700534742, i32 1471973675
  store i32 %50, i32* %6
  br label %63

; <label>:51:                                     ; preds = %7
  store i32 -688676439, i32* %6
  br label %63

; <label>:52:                                     ; preds = %7
  store i32 -1864242467, i32* %6
  br label %63

; <label>:53:                                     ; preds = %7
  %54 = load i8, i8* %3, align 1
  %55 = add i8 %54, 1
  store i8 %55, i8* %3, align 1
  store i32 -2032850747, i32* %6
  br label %63

; <label>:56:                                     ; preds = %7
  store i32 -578517778, i32* %6
  br label %63

; <label>:57:                                     ; preds = %7
  store i32 -896508063, i32* %6
  br label %63

; <label>:58:                                     ; preds = %7
  %59 = load i8, i8* %3, align 1
  %60 = add i8 %59, 1
  store i8 %60, i8* %3, align 1
  store i32 2143505346, i32* %6
  br label %63

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %1, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %58, %57, %56, %53, %52, %51, %41, %33, %32, %18, %10, %9
  br label %7
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
