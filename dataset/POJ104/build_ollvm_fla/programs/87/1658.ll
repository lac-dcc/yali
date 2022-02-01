; ModuleID = 'source-C-CXX/87/1658.c'
source_filename = "source-C-CXX/87/1658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [31 x i8], align 16
  %3 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i32 0, i32 0
  store i8* %6, i8** %3, align 8
  %7 = alloca i32
  store i32 1824139867, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %53
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1824139867, label %12
    i32 -676010268, label %18
    i32 933031872, label %19
    i32 -919572951, label %25
    i32 -417195386, label %30
    i32 -910961643, label %33
    i32 -371202230, label %38
    i32 1872248769, label %41
    i32 605209163, label %47
    i32 -1656743066, label %50
    i32 -1561565679, label %52
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** %3, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -676010268, i32 -1561565679
  store i32 %17, i32* %7
  br label %53

; <label>:18:                                     ; preds = %9
  store i32 933031872, i32* %7
  br label %53

; <label>:19:                                     ; preds = %9
  %20 = load i8*, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  %24 = select i1 %23, i32 -919572951, i32 -417195386
  store i32 %24, i32* %7
  store i1 false, i1* %8
  br label %53

; <label>:25:                                     ; preds = %9
  %26 = load i8*, i8** %3, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 57
  store i32 -417195386, i32* %7
  store i1 %29, i1* %8
  br label %53

; <label>:30:                                     ; preds = %9
  %31 = load i1, i1* %8
  %32 = select i1 %31, i32 -910961643, i32 1872248769
  store i32 %32, i32* %7
  br label %53

; <label>:33:                                     ; preds = %9
  %34 = load i8*, i8** %3, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %36)
  store i32 -371202230, i32* %7
  br label %53

; <label>:38:                                     ; preds = %9
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %3, align 8
  store i32 933031872, i32* %7
  br label %53

; <label>:41:                                     ; preds = %9
  %42 = load i8*, i8** %3, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 605209163, i32 -1656743066
  store i32 %46, i32* %7
  br label %53

; <label>:47:                                     ; preds = %9
  %48 = load i8*, i8** %3, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %3, align 8
  store i32 -1656743066, i32* %7
  br label %53

; <label>:50:                                     ; preds = %9
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1824139867, i32* %7
  br label %53

; <label>:52:                                     ; preds = %9
  ret i32 0

; <label>:53:                                     ; preds = %50, %47, %41, %38, %33, %30, %25, %19, %18, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
