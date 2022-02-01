; ModuleID = 'source-C-CXX/55/2112.c'
source_filename = "source-C-CXX/55/2112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 222403449, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %80
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 222403449, label %11
    i32 1421704959, label %20
    i32 1222233842, label %29
    i32 696982156, label %32
    i32 -481412080, label %38
    i32 1169295281, label %60
    i32 -1326517347, label %63
    i32 -710396169, label %64
    i32 -1605659452, label %69
    i32 -522724268, label %76
    i32 -2097996465, label %79
  ]

; <label>:10:                                     ; preds = %8
  br label %80

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %6, align 4
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %18
  store i8 %15, i8* %19, align 1
  store i32 1421704959, i32* %7
  br label %80

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 10
  %28 = select i1 %27, i32 222403449, i32 1222233842
  store i32 %28, i32* %7
  br label %80

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 696982156, i32* %7
  br label %80

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sdiv i32 %34, 2
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 -481412080, i32 -1326517347
  store i32 %37, i32* %7
  br label %80

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %3, align 1
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  %53 = load i8, i8* %3, align 1
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %58
  store i8 %53, i8* %59, align 1
  store i32 1169295281, i32* %7
  br label %80

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 696982156, i32* %7
  br label %80

; <label>:63:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -710396169, i32* %7
  br label %80

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1605659452, i32 -2097996465
  store i32 %68, i32* %7
  br label %80

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  store i32 -522724268, i32* %7
  br label %80

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -710396169, i32* %7
  br label %80

; <label>:79:                                     ; preds = %8
  ret i32 0

; <label>:80:                                     ; preds = %76, %69, %64, %63, %60, %38, %32, %29, %20, %11, %10
  br label %8
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
