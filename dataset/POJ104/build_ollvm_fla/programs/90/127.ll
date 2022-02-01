; ModuleID = 'source-C-CXX/90/127.c'
source_filename = "source-C-CXX/90/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  store i8* %8, i8** %6, align 8
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  store i8* %9, i8** %7, align 8
  store i8 0, i8* %5, align 1
  %10 = alloca i32
  store i32 -529607824, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %102
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -529607824, label %14
    i32 1856765312, label %19
    i32 1846126326, label %30
    i32 829700205, label %33
    i32 1936108958, label %39
    i32 1343387382, label %46
    i32 -1503396953, label %54
    i32 -1263553354, label %77
    i32 -1722103792, label %95
    i32 1810621895, label %96
    i32 2048640975, label %99
  ]

; <label>:13:                                     ; preds = %11
  br label %102

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 101
  %18 = select i1 %17, i32 1856765312, i32 829700205
  store i32 %18, i32* %10
  br label %102

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %6, align 8
  %21 = load i8, i8* %5, align 1
  %22 = sext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %20, i64 %23
  store i8 0, i8* %24, align 1
  %25 = load i8*, i8** %7, align 8
  %26 = load i8, i8* %5, align 1
  %27 = sext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %25, i64 %28
  store i8 0, i8* %29, align 1
  store i32 1846126326, i32* %10
  br label %102

; <label>:30:                                     ; preds = %11
  %31 = load i8, i8* %5, align 1
  %32 = add i8 %31, 1
  store i8 %32, i8* %5, align 1
  store i32 -529607824, i32* %10
  br label %102

; <label>:33:                                     ; preds = %11
  %34 = load i8*, i8** %6, align 8
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i8
  store i8 %38, i8* %4, align 1
  store i8 0, i8* %5, align 1
  store i32 1936108958, i32* %10
  br label %102

; <label>:39:                                     ; preds = %11
  %40 = load i8, i8* %5, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 1343387382, i32 2048640975
  store i32 %45, i32* %10
  br label %102

; <label>:46:                                     ; preds = %11
  %47 = load i8, i8* %5, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8, i8* %4, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 1
  %52 = icmp ne i32 %48, %51
  %53 = select i1 %52, i32 -1503396953, i32 -1263553354
  store i32 %53, i32* %10
  br label %102

; <label>:54:                                     ; preds = %11
  %55 = load i8*, i8** %6, align 8
  %56 = load i8, i8* %5, align 1
  %57 = sext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %55, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8*, i8** %6, align 8
  %63 = load i8, i8* %5, align 1
  %64 = sext i8 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %62, i64 %65
  %67 = getelementptr inbounds i8, i8* %66, i64 1
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %61, %69
  %71 = trunc i32 %70 to i8
  %72 = load i8*, i8** %7, align 8
  %73 = load i8, i8* %5, align 1
  %74 = sext i8 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %72, i64 %75
  store i8 %71, i8* %76, align 1
  store i32 -1722103792, i32* %10
  br label %102

; <label>:77:                                     ; preds = %11
  %78 = load i8*, i8** %6, align 8
  %79 = load i8, i8* %5, align 1
  %80 = sext i8 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %78, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i8*, i8** %6, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %84, %87
  %89 = trunc i32 %88 to i8
  %90 = load i8*, i8** %7, align 8
  %91 = load i8, i8* %5, align 1
  %92 = sext i8 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %90, i64 %93
  store i8 %89, i8* %94, align 1
  store i32 -1722103792, i32* %10
  br label %102

; <label>:95:                                     ; preds = %11
  store i32 1810621895, i32* %10
  br label %102

; <label>:96:                                     ; preds = %11
  %97 = load i8, i8* %5, align 1
  %98 = add i8 %97, 1
  store i8 %98, i8* %5, align 1
  store i32 1936108958, i32* %10
  br label %102

; <label>:99:                                     ; preds = %11
  %100 = load i8*, i8** %7, align 8
  %101 = call i32 @puts(i8* %100)
  ret i32 0

; <label>:102:                                    ; preds = %96, %95, %77, %54, %46, %39, %33, %30, %19, %14, %13
  br label %11
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
