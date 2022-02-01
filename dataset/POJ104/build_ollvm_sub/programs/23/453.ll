; ModuleID = 'source-C-CXX/23/453.c'
source_filename = "source-C-CXX/23/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 100, i32* %9, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %74, %0
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  store i8 %17, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %81

; <label>:20:                                     ; preds = %13
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 32
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %24
  store i32 1, i32* %10, align 4
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  store i8* %31, i8** %5, align 8
  store i32 1, i32* %7, align 4
  br label %38

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %10, align 4
  %34 = add i32 %33, -241324641
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -241324641
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %10, align 4
  br label %38

; <label>:38:                                     ; preds = %32, %27
  br label %39

; <label>:39:                                     ; preds = %38, %20
  %40 = load i8, i8* %2, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %54, label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %44, -343120348
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -343120348
  %48 = add nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %43, %39
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %72

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %57
  %62 = load i8*, i8** %5, align 8
  store i8* %62, i8** %3, align 8
  %63 = load i32, i32* %10, align 4
  store i32 %63, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %61, %57
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %64
  %69 = load i8*, i8** %5, align 8
  store i8* %69, i8** %4, align 8
  %70 = load i32, i32* %10, align 4
  store i32 %70, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %68, %64
  br label %72

; <label>:72:                                     ; preds = %71, %54
  store i32 0, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %72, %43
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %6, align 4
  br label %13

; <label>:81:                                     ; preds = %13
  br label %82

; <label>:82:                                     ; preds = %94, %81
  %83 = load i8*, i8** %3, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 32
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %82
  %88 = load i8*, i8** %3, align 8
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br label %92

; <label>:92:                                     ; preds = %87, %82
  %93 = phi i1 [ false, %82 ], [ %91, %87 ]
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %92
  %95 = load i8*, i8** %3, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %3, align 8
  %97 = load i8, i8* %95, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  br label %82

; <label>:100:                                    ; preds = %92
  %101 = call i32 @putchar(i32 10)
  br label %102

; <label>:102:                                    ; preds = %114, %100
  %103 = load i8*, i8** %4, align 8
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 32
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %102
  %108 = load i8*, i8** %4, align 8
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  br label %112

; <label>:112:                                    ; preds = %107, %102
  %113 = phi i1 [ false, %102 ], [ %111, %107 ]
  br i1 %113, label %114, label %120

; <label>:114:                                    ; preds = %112
  %115 = load i8*, i8** %4, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %4, align 8
  %117 = load i8, i8* %115, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 @putchar(i32 %118)
  br label %102

; <label>:120:                                    ; preds = %112
  ret void
}

declare i32 @gets(...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
