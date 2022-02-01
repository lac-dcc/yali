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
  br label %7

; <label>:7:                                      ; preds = %22, %0
  %8 = load i32, i32* %6, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, 1
  store i32 %12, i32* %6, align 4
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  %16 = load i32, i32* %6, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %20
  store i8 %15, i8* %21, align 1
  br label %22

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %23, -1672562919
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1672562919
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 10
  br i1 %32, label %7, label %33

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, -1342889082
  %36 = add i32 %35, -1
  %37 = sub i32 %36, -1342889082
  %38 = add nsw i32 %34, -1
  store i32 %37, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %78, %33
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sdiv i32 %41, 2
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %84

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  store i8 %48, i8* %3, align 1
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %49, 1519531734
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1519531734
  %53 = sub nsw i32 %49, 1
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %52, -795167370
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -795167370
  %58 = sub nsw i32 %52, %54
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  %65 = load i8, i8* %3, align 1
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %66, 1136752240
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1136752240
  %70 = sub nsw i32 %66, 1
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %69, 349429879
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, 349429879
  %75 = sub nsw i32 %69, %71
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %76
  store i8 %65, i8* %77, align 1
  br label %78

; <label>:78:                                     ; preds = %44
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %79, -1358220568
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1358220568
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %4, align 4
  br label %39

; <label>:84:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %96, %84
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %103

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  br label %96

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %5, align 4
  br label %85

; <label>:103:                                    ; preds = %85
  ret i32 0
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
