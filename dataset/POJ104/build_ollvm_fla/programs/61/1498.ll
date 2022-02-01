; ModuleID = 'source-C-CXX/61/1498.c'
source_filename = "source-C-CXX/61/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  store i8* %3, i8** %1, align 8
  %4 = load i8*, i8** %1, align 8
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = alloca i32
  store i32 1544103560, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1544103560, label %10
    i32 1794099757, label %16
    i32 -2016015205, label %22
    i32 2064173023, label %27
    i32 -1817213069, label %33
    i32 -56520282, label %40
    i32 -1276945364, label %45
    i32 152871, label %46
    i32 -515255441, label %47
    i32 1753842782, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load i8*, i8** %1, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1794099757, i32 1753842782
  store i32 %15, i32* %6
  br label %51

; <label>:16:                                     ; preds = %7
  %17 = load i8*, i8** %1, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 32
  %21 = select i1 %20, i32 -2016015205, i32 2064173023
  store i32 %21, i32* %6
  br label %51

; <label>:22:                                     ; preds = %7
  %23 = load i8*, i8** %1, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %25)
  store i32 152871, i32* %6
  br label %51

; <label>:27:                                     ; preds = %7
  %28 = load i8*, i8** %1, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 -1817213069, i32 -1276945364
  store i32 %32, i32* %6
  br label %51

; <label>:33:                                     ; preds = %7
  %34 = load i8*, i8** %1, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 32
  %39 = select i1 %38, i32 -56520282, i32 -1276945364
  store i32 %39, i32* %6
  br label %51

; <label>:40:                                     ; preds = %7
  %41 = load i8*, i8** %1, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %43)
  store i32 -1276945364, i32* %6
  br label %51

; <label>:45:                                     ; preds = %7
  store i32 152871, i32* %6
  br label %51

; <label>:46:                                     ; preds = %7
  store i32 -515255441, i32* %6
  br label %51

; <label>:47:                                     ; preds = %7
  %48 = load i8*, i8** %1, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %1, align 8
  store i32 1544103560, i32* %6
  br label %51

; <label>:50:                                     ; preds = %7
  ret void

; <label>:51:                                     ; preds = %47, %46, %45, %40, %33, %27, %22, %16, %10, %9
  br label %7
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
