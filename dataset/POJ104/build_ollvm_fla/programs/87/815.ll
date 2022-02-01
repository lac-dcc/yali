; ModuleID = 'source-C-CXX/87/815.c'
source_filename = "source-C-CXX/87/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  store i8* %6, i8** %2, align 8
  %7 = alloca i32
  store i32 -1862519827, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1862519827, label %11
    i32 -1185466491, label %17
    i32 1743222676, label %23
    i32 1001609563, label %29
    i32 1857575823, label %33
    i32 416736413, label %38
    i32 1605431721, label %43
    i32 297153785, label %44
    i32 1836326261, label %45
    i32 -1744187186, label %46
    i32 2112901719, label %49
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %2, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1185466491, i32 2112901719
  store i32 %16, i32* %7
  br label %50

; <label>:17:                                     ; preds = %8
  %18 = load i8*, i8** %2, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 47
  %22 = select i1 %21, i32 1743222676, i32 297153785
  store i32 %22, i32* %7
  br label %50

; <label>:23:                                     ; preds = %8
  %24 = load i8*, i8** %2, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 58
  %28 = select i1 %27, i32 1001609563, i32 297153785
  store i32 %28, i32* %7
  br label %50

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 1857575823, i32 416736413
  store i32 %32, i32* %7
  br label %50

; <label>:33:                                     ; preds = %8
  %34 = load i8*, i8** %2, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %36)
  store i32 1, i32* %3, align 4
  store i32 1605431721, i32* %7
  br label %50

; <label>:38:                                     ; preds = %8
  %39 = load i8*, i8** %2, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 1, i32* %3, align 4
  store i32 1605431721, i32* %7
  br label %50

; <label>:43:                                     ; preds = %8
  store i32 1836326261, i32* %7
  br label %50

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1836326261, i32* %7
  br label %50

; <label>:45:                                     ; preds = %8
  store i32 -1744187186, i32* %7
  br label %50

; <label>:46:                                     ; preds = %8
  %47 = load i8*, i8** %2, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %2, align 8
  store i32 -1862519827, i32* %7
  br label %50

; <label>:49:                                     ; preds = %8
  ret void

; <label>:50:                                     ; preds = %46, %45, %44, %43, %38, %33, %29, %23, %17, %11, %10
  br label %8
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
