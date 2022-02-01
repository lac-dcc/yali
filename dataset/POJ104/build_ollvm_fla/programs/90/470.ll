; ModuleID = 'source-C-CXX/90/470.c'
source_filename = "source-C-CXX/90/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  store i8* %11, i8** %7, align 8
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  store i8* %12, i8** %8, align 8
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1152061453, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1152061453, label %17
    i32 -356072808, label %25
    i32 -1578587553, label %45
    i32 476517753, label %48
  ]

; <label>:16:                                     ; preds = %14
  br label %72

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = sub i64 %21, 2
  %23 = icmp ule i64 %19, %22
  %24 = select i1 %23, i32 -356072808, i32 476517753
  store i32 %24, i32* %13
  br label %72

; <label>:25:                                     ; preds = %14
  %26 = load i8*, i8** %7, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8*, i8** %7, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %31, %38
  %40 = trunc i32 %39 to i8
  %41 = load i8*, i8** %8, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  store i8 %40, i8* %44, align 1
  store i32 -1578587553, i32* %13
  br label %72

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 1152061453, i32* %13
  br label %72

; <label>:48:                                     ; preds = %14
  %49 = load i8*, i8** %7, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8*, i8** %7, align 8
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = getelementptr inbounds i8, i8* %55, i64 -1
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %51, %58
  %60 = trunc i32 %59 to i8
  %61 = load i8*, i8** %8, align 8
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #3
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = getelementptr inbounds i8, i8* %64, i64 -1
  store i8 %60, i8* %65, align 1
  %66 = load i8*, i8** %8, align 8
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  store i8 0, i8* %69, align 1
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %71 = call i32 @puts(i8* %70)
  ret i32 0

; <label>:72:                                     ; preds = %45, %25, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
