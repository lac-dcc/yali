; ModuleID = 'source-C-CXX/61/2635.c'
source_filename = "source-C-CXX/61/2635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [230 x i8], align 16
  %3 = alloca [230 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [230 x i8], [230 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 238192040, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %72
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 238192040, label %14
    i32 -1675958711, label %22
    i32 -1965014331, label %30
    i32 -2082808101, label %39
    i32 -939288081, label %41
    i32 -850628570, label %49
    i32 1680974929, label %58
    i32 706939076, label %61
    i32 1885988955, label %64
    i32 -1050447036, label %65
    i32 1662410767, label %66
    i32 369045665, label %69
  ]

; <label>:13:                                     ; preds = %11
  br label %72

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [230 x i8], [230 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1675958711, i32 369045665
  store i32 %21, i32* %10
  br label %72

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [230 x i8], [230 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 -1965014331, i32 -1050447036
  store i32 %29, i32* %10
  br label %72

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [230 x i8], [230 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  %38 = select i1 %37, i32 -2082808101, i32 1885988955
  store i32 %38, i32* %10
  br label %72

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %4, align 4
  store i32 -939288081, i32* %10
  br label %72

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [230 x i8], [230 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -850628570, i32 706939076
  store i32 %48, i32* %10
  br label %72

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [230 x i8], [230 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [230 x i8], [230 x i8]* %2, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  store i32 1680974929, i32* %10
  br label %72

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -939288081, i32* %10
  br label %72

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %5, align 4
  store i32 1885988955, i32* %10
  br label %72

; <label>:64:                                     ; preds = %11
  store i32 -1050447036, i32* %10
  br label %72

; <label>:65:                                     ; preds = %11
  store i32 1662410767, i32* %10
  br label %72

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 238192040, i32* %10
  br label %72

; <label>:69:                                     ; preds = %11
  %70 = getelementptr inbounds [230 x i8], [230 x i8]* %2, i32 0, i32 0
  %71 = call i32 @puts(i8* %70)
  ret i32 0

; <label>:72:                                     ; preds = %66, %65, %64, %61, %58, %49, %41, %39, %30, %22, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
