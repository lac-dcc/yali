; ModuleID = 'source-C-CXX/94/1147.c'
source_filename = "source-C-CXX/94/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = alloca i32
  store i32 -1828565928, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %116
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1828565928, label %14
    i32 1738763894, label %22
    i32 -582794127, label %30
    i32 1901924998, label %38
    i32 1469111913, label %51
    i32 2134377006, label %54
    i32 -1919779970, label %55
    i32 -2080366681, label %63
    i32 -1644479852, label %71
    i32 1655538340, label %79
    i32 467792476, label %92
    i32 -1473539778, label %95
    i32 2119406927, label %101
    i32 1306090458, label %103
    i32 1409380569, label %109
    i32 536543787, label %111
    i32 382389450, label %113
    i32 1657250886, label %114
  ]

; <label>:13:                                     ; preds = %11
  br label %116

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1738763894, i32 2134377006
  store i32 %21, i32* %10
  br label %116

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  %29 = select i1 %28, i32 -582794127, i32 1469111913
  store i32 %29, i32* %10
  br label %116

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 1901924998, i32 1469111913
  store i32 %37, i32* %10
  br label %116

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %5, align 1
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, 97
  %46 = sub nsw i32 %45, 65
  %47 = trunc i32 %46 to i8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  store i32 1469111913, i32* %10
  br label %116

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -1828565928, i32* %10
  br label %116

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1919779970, i32* %10
  br label %116

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -2080366681, i32 -1473539778
  store i32 %62, i32* %10
  br label %116

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 65
  %70 = select i1 %69, i32 -1644479852, i32 467792476
  store i32 %70, i32* %10
  br label %116

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 90
  %78 = select i1 %77, i32 1655538340, i32 467792476
  store i32 %78, i32* %10
  br label %116

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  store i8 %83, i8* %5, align 1
  %84 = load i8, i8* %5, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, 97
  %87 = sub nsw i32 %86, 65
  %88 = trunc i32 %87 to i8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  store i32 467792476, i32* %10
  br label %116

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 -1919779970, i32* %10
  br label %116

; <label>:95:                                     ; preds = %11
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %98 = call i32 @strcmp(i8* %96, i8* %97) #3
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 2119406927, i32 1306090458
  store i32 %100, i32* %10
  br label %116

; <label>:101:                                    ; preds = %11
  %102 = call i32 @putchar(i32 61)
  store i32 1657250886, i32* %10
  br label %116

; <label>:103:                                    ; preds = %11
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %106 = call i32 @strcmp(i8* %104, i8* %105) #3
  %107 = icmp sgt i32 %106, 0
  %108 = select i1 %107, i32 1409380569, i32 536543787
  store i32 %108, i32* %10
  br label %116

; <label>:109:                                    ; preds = %11
  %110 = call i32 @putchar(i32 62)
  store i32 382389450, i32* %10
  br label %116

; <label>:111:                                    ; preds = %11
  %112 = call i32 @putchar(i32 60)
  store i32 382389450, i32* %10
  br label %116

; <label>:113:                                    ; preds = %11
  store i32 1657250886, i32* %10
  br label %116

; <label>:114:                                    ; preds = %11
  %115 = call i32 @putchar(i32 10)
  ret i32 0

; <label>:116:                                    ; preds = %113, %111, %109, %103, %101, %95, %92, %79, %71, %63, %55, %54, %51, %38, %30, %22, %14, %13
  br label %11
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
