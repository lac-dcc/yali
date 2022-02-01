; ModuleID = 'source-C-CXX/61/565.c'
source_filename = "source-C-CXX/61/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  store i8* %9, i8** %8, align 8
  %10 = load i8*, i8** %8, align 8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 1279741981, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %79
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1279741981, label %16
    i32 2025986825, label %25
    i32 -1230755769, label %34
    i32 -1141270438, label %44
    i32 1324230686, label %46
    i32 34524314, label %55
    i32 1123368026, label %66
    i32 1783844430, label %69
    i32 -98019550, label %72
    i32 1037066353, label %73
    i32 -507171545, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %79

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %8, align 8
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 2025986825, i32 -507171545
  store i32 %24, i32* %12
  br label %79

; <label>:25:                                     ; preds = %13
  %26 = load i8*, i8** %8, align 8
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = select i1 %32, i32 -1230755769, i32 -98019550
  store i32 %33, i32* %12
  br label %79

; <label>:34:                                     ; preds = %13
  %35 = load i8*, i8** %8, align 8
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  %43 = select i1 %42, i32 -1141270438, i32 -98019550
  store i32 %43, i32* %12
  br label %79

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %1, align 4
  store i32 %45, i32* %2, align 4
  store i32 1324230686, i32* %12
  br label %79

; <label>:46:                                     ; preds = %13
  %47 = load i8*, i8** %8, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 34524314, i32 1783844430
  store i32 %54, i32* %12
  br label %79

; <label>:55:                                     ; preds = %13
  %56 = load i8*, i8** %8, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  %61 = load i8, i8* %60, align 1
  %62 = load i8*, i8** %8, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  store i8 %61, i8* %65, align 1
  store i32 1123368026, i32* %12
  br label %79

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 1324230686, i32* %12
  br label %79

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %1, align 4
  store i32 -98019550, i32* %12
  br label %79

; <label>:72:                                     ; preds = %13
  store i32 1037066353, i32* %12
  br label %79

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %1, align 4
  store i32 1279741981, i32* %12
  br label %79

; <label>:76:                                     ; preds = %13
  %77 = load i8*, i8** %8, align 8
  %78 = call i32 @puts(i8* %77)
  ret void

; <label>:79:                                     ; preds = %73, %72, %69, %66, %55, %46, %44, %34, %25, %16, %15
  br label %13
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
