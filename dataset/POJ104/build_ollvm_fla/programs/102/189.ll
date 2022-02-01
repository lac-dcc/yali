; ModuleID = 'source-C-CXX/102/189.c'
source_filename = "source-C-CXX/102/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"(%c,%d)\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 0, i8* %6, align 1
  %7 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 637043873, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 637043873, label %16
    i32 -1963467922, label %21
    i32 1964216836, label %32
    i32 -1997855987, label %36
    i32 -632268731, label %41
    i32 1501705008, label %49
    i32 -1219496600, label %52
    i32 -1711362538, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1963467922, i32 -1711362538
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %6, align 1
  %23 = sext i8 %22 to i32
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @toupper(i32 %28) #3
  %30 = icmp ne i32 %23, %29
  %31 = select i1 %30, i32 1964216836, i32 1501705008
  store i32 %31, i32* %12
  br label %60

; <label>:32:                                     ; preds = %13
  %33 = load i8, i8* %6, align 1
  %34 = icmp ne i8 %33, 0
  %35 = select i1 %34, i32 -1997855987, i32 -632268731
  store i32 %35, i32* %12
  br label %60

; <label>:36:                                     ; preds = %13
  %37 = load i8, i8* %6, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %4, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %38, i32 %39)
  store i32 -632268731, i32* %12
  br label %60

; <label>:41:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 @toupper(i32 %46) #3
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %6, align 1
  store i32 -1219496600, i32* %12
  br label %60

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -1219496600, i32* %12
  br label %60

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 637043873, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  %56 = load i8, i8* %6, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %4, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %57, i32 %58)
  ret i32 0

; <label>:60:                                     ; preds = %52, %49, %41, %36, %32, %21, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
