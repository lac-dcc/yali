; ModuleID = 'source-C-CXX/87/873.c'
source_filename = "source-C-CXX/87/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i32 0, i32 0
  store i8* %6, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -258094809, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %74
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -258094809, label %11
    i32 1623970247, label %20
    i32 501354533, label %29
    i32 759059335, label %38
    i32 1909608269, label %46
    i32 -1549742270, label %56
    i32 -893729084, label %66
    i32 100594012, label %68
    i32 1417152483, label %69
    i32 -1451996679, label %70
    i32 143120883, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %74

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %2, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1623970247, i32 143120883
  store i32 %19, i32* %7
  br label %74

; <label>:20:                                     ; preds = %8
  %21 = load i8*, i8** %2, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  %28 = select i1 %27, i32 501354533, i32 1909608269
  store i32 %28, i32* %7
  br label %74

; <label>:29:                                     ; preds = %8
  %30 = load i8*, i8** %2, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  %37 = select i1 %36, i32 759059335, i32 1909608269
  store i32 %37, i32* %7
  br label %74

; <label>:38:                                     ; preds = %8
  %39 = load i8*, i8** %2, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 @putchar(i32 %44)
  store i32 1417152483, i32* %7
  br label %74

; <label>:46:                                     ; preds = %8
  %47 = load i8*, i8** %2, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = getelementptr inbounds i8, i8* %50, i64 -1
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 48
  %55 = select i1 %54, i32 -1549742270, i32 100594012
  store i32 %55, i32* %7
  br label %74

; <label>:56:                                     ; preds = %8
  %57 = load i8*, i8** %2, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = getelementptr inbounds i8, i8* %60, i64 -1
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 57
  %65 = select i1 %64, i32 -893729084, i32 100594012
  store i32 %65, i32* %7
  br label %74

; <label>:66:                                     ; preds = %8
  %67 = call i32 @putchar(i32 10)
  store i32 100594012, i32* %7
  br label %74

; <label>:68:                                     ; preds = %8
  store i32 1417152483, i32* %7
  br label %74

; <label>:69:                                     ; preds = %8
  store i32 -1451996679, i32* %7
  br label %74

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -258094809, i32* %7
  br label %74

; <label>:73:                                     ; preds = %8
  ret void

; <label>:74:                                     ; preds = %70, %69, %68, %66, %56, %46, %38, %29, %20, %11, %10
  br label %8
}

declare i32 @gets(...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
