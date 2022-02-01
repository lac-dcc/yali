; ModuleID = 'source-C-CXX/61/2086.c'
source_filename = "source-C-CXX/61/2086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 1, i8* %4, align 1
  store i8 1, i8* %4, align 1
  br label %6

; <label>:6:                                      ; preds = %20, %0
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %10
  store i8 %8, i8* %11, align 1
  %12 = load i8, i8* %4, align 1
  %13 = sext i8 %12 to i64
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %6
  br label %26

; <label>:19:                                     ; preds = %6
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i8, i8* %4, align 1
  %22 = add i8 %21, 85
  %23 = add i8 %22, 1
  %24 = sub i8 %23, 85
  %25 = add i8 %21, 1
  store i8 %24, i8* %4, align 1
  br label %6

; <label>:26:                                     ; preds = %18
  store i8 1, i8* %3, align 1
  br label %27

; <label>:27:                                     ; preds = %70, %26
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %76

; <label>:33:                                     ; preds = %27
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %33
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 %42, 700315433
  %44 = add i32 %43, 1
  %45 = add i32 %44, 700315433
  %46 = add nsw i32 %42, 1
  %47 = trunc i32 %45 to i8
  store i8 %47, i8* %5, align 1
  br label %48

; <label>:48:                                     ; preds = %61, %40
  %49 = load i8, i8* %5, align 1
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %48
  %56 = load i8, i8* %5, align 1
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %57
  store i8 1, i8* %58, align 1
  br label %60

; <label>:59:                                     ; preds = %48
  br label %68

; <label>:60:                                     ; preds = %55
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i8, i8* %5, align 1
  %63 = sub i8 0, %62
  %64 = sub i8 0, 1
  %65 = add i8 %63, %64
  %66 = sub i8 0, %65
  %67 = add i8 %62, 1
  store i8 %66, i8* %5, align 1
  br label %48

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68, %33
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i8, i8* %3, align 1
  %72 = add i8 %71, -89
  %73 = add i8 %72, 1
  %74 = sub i8 %73, -89
  %75 = add i8 %71, 1
  store i8 %74, i8* %3, align 1
  br label %27

; <label>:76:                                     ; preds = %27
  store i8 1, i8* %5, align 1
  br label %77

; <label>:77:                                     ; preds = %98, %76
  %78 = load i8, i8* %5, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8, i8* %4, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %104

; <label>:83:                                     ; preds = %77
  %84 = load i8, i8* %5, align 1
  %85 = sext i8 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 1
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %83
  %91 = load i8, i8* %5, align 1
  %92 = sext i8 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  br label %97

; <label>:97:                                     ; preds = %90, %83
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i8, i8* %5, align 1
  %100 = add i8 %99, -105
  %101 = add i8 %100, 1
  %102 = sub i8 %101, -105
  %103 = add i8 %99, 1
  store i8 %102, i8* %5, align 1
  br label %77

; <label>:104:                                    ; preds = %77
  ret i32 0
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
