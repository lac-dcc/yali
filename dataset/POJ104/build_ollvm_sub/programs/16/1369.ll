; ModuleID = 'source-C-CXX/16/1369.c'
source_filename = "source-C-CXX/16/1369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @match(i8*, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %3
  %13 = load i32, i32* %11, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  store i8 32, i8* %20, align 1
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %11, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %11, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  store i8 0, i8* %32, align 1
  store i32 0, i32* %11, align 4
  br label %33

; <label>:33:                                     ; preds = %79, %28
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %85

; <label>:37:                                     ; preds = %33
  %38 = load i8*, i8** %5, align 8
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %9, align 1
  %43 = load i8, i8* %9, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 40
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %11, align 4
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* %10, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %10, align 4
  %55 = sext i32 %49 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %55
  store i8 %48, i8* %56, align 1
  br label %78

; <label>:57:                                     ; preds = %37
  %58 = load i8, i8* %9, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 41
  br i1 %60, label %61, label %77

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %10, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %10, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, -1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, -1
  store i32 %69, i32* %10, align 4
  br label %76

; <label>:71:                                     ; preds = %61
  %72 = load i8*, i8** %6, align 8
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  store i8 63, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %71, %64
  br label %77

; <label>:77:                                     ; preds = %76, %57
  br label %78

; <label>:78:                                     ; preds = %77, %46
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %11, align 4
  %81 = add i32 %80, -318655087
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -318655087
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %11, align 4
  br label %33

; <label>:85:                                     ; preds = %33
  br label %86

; <label>:86:                                     ; preds = %89, %85
  %87 = load i32, i32* %10, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %104

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, -1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, -1
  store i32 %94, i32* %10, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  store i32 %99, i32* %11, align 4
  %100 = load i8*, i8** %6, align 8
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  store i8 36, i8* %103, align 1
  br label %86

; <label>:104:                                    ; preds = %86
  %105 = load i32, i32* %4, align 4
  ret i32 %105
}

; Function Attrs: noinline nounwind uwtable
define i32 @outresult(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @puts(i8* %6)
  %8 = call i32 @putchar(i32 10)
  %9 = load i8*, i8** %5, align 8
  %10 = call i32 @puts(i8* %9)
  %11 = call i32 @putchar(i32 10)
  %12 = load i32, i32* %3, align 4
  ret i32 %12
}

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %35, %0
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %4, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %6
  %12 = load i8, i8* %4, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 10
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %11
  %16 = load i8, i8* %4, align 1
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 %17, 1777055009
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1777055009
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %5, align 4
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %22
  store i8 %16, i8* %23, align 1
  br label %35

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %30 = load i32, i32* %5, align 4
  %31 = call i32 @match(i8* %28, i8* %29, i32 %30)
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %34 = call i32 @outresult(i8* %32, i8* %33)
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %24, %15
  br label %6

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %1, align 4
  ret i32 %37
}

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
