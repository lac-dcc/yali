; ModuleID = 'source-C-CXX/27/365.c'
source_filename = "source-C-CXX/27/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i8], align 16
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %2, align 4
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  store i8* %11, i8** %5, align 8
  %12 = alloca i32
  store i32 -40557585, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -40557585, label %16
    i32 -2004913008, label %24
    i32 2123609001, label %30
    i32 1930417504, label %34
    i32 -1548148804, label %37
    i32 -1530069691, label %38
    i32 -908769134, label %41
    i32 -1233034388, label %50
    i32 -952007628, label %51
    i32 -444861286, label %52
    i32 654246119, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = icmp ult i8* %17, %21
  %23 = select i1 %22, i32 -2004913008, i32 654246119
  store i32 %23, i32* %12
  br label %59

; <label>:24:                                     ; preds = %13
  %25 = load i8*, i8** %5, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 2123609001, i32 -1530069691
  store i32 %29, i32* %12
  br label %59

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1930417504, i32 -1548148804
  store i32 %33, i32* %12
  br label %59

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %35)
  store i32 -1548148804, i32* %12
  br label %59

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -908769134, i32* %12
  br label %59

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -908769134, i32* %12
  br label %59

; <label>:41:                                     ; preds = %13
  %42 = load i8*, i8** %5, align 8
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = getelementptr inbounds i8, i8* %46, i64 -1
  %48 = icmp eq i8* %42, %47
  %49 = select i1 %48, i32 -1233034388, i32 -952007628
  store i32 %49, i32* %12
  br label %59

; <label>:50:                                     ; preds = %13
  store i32 654246119, i32* %12
  br label %59

; <label>:51:                                     ; preds = %13
  store i32 -444861286, i32* %12
  br label %59

; <label>:52:                                     ; preds = %13
  %53 = load i8*, i8** %5, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %5, align 8
  store i32 -40557585, i32* %12
  br label %59

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  %58 = load i32, i32* %1, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %52, %51, %50, %41, %38, %37, %34, %30, %24, %16, %15
  br label %13
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
