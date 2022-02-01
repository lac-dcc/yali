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
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i8, i8* %5, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 101
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %10
  %15 = load i8*, i8** %6, align 8
  %16 = load i8, i8* %5, align 1
  %17 = sext i8 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 0, i8* %19, align 1
  %20 = load i8*, i8** %7, align 8
  %21 = load i8, i8* %5, align 1
  %22 = sext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %20, i64 %23
  store i8 0, i8* %24, align 1
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i8, i8* %5, align 1
  %27 = sub i8 %26, -34
  %28 = add i8 %27, 1
  %29 = add i8 %28, -34
  %30 = add i8 %26, 1
  store i8 %29, i8* %5, align 1
  br label %10

; <label>:31:                                     ; preds = %10
  %32 = load i8*, i8** %6, align 8
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32)
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i8
  store i8 %36, i8* %4, align 1
  store i8 0, i8* %5, align 1
  br label %37

; <label>:37:                                     ; preds = %102, %31
  %38 = load i8, i8* %5, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %108

; <label>:43:                                     ; preds = %37
  %44 = load i8, i8* %5, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8, i8* %4, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 %47, 1774879311
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1774879311
  %51 = sub nsw i32 %47, 1
  %52 = icmp ne i32 %45, %50
  br i1 %52, label %53, label %80

; <label>:53:                                     ; preds = %43
  %54 = load i8*, i8** %6, align 8
  %55 = load i8, i8* %5, align 1
  %56 = sext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8*, i8** %6, align 8
  %62 = load i8, i8* %5, align 1
  %63 = sext i8 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %61, i64 %64
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub i32 0, %60
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %60, %68
  %74 = trunc i32 %72 to i8
  %75 = load i8*, i8** %7, align 8
  %76 = load i8, i8* %5, align 1
  %77 = sext i8 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %75, i64 %78
  store i8 %74, i8* %79, align 1
  br label %101

; <label>:80:                                     ; preds = %43
  %81 = load i8*, i8** %6, align 8
  %82 = load i8, i8* %5, align 1
  %83 = sext i8 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %81, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i8*, i8** %6, align 8
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = add i32 %87, -1868682271
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -1868682271
  %94 = add nsw i32 %87, %90
  %95 = trunc i32 %93 to i8
  %96 = load i8*, i8** %7, align 8
  %97 = load i8, i8* %5, align 1
  %98 = sext i8 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %96, i64 %99
  store i8 %95, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %80, %53
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i8, i8* %5, align 1
  %104 = sub i8 %103, -77
  %105 = add i8 %104, 1
  %106 = add i8 %105, -77
  %107 = add i8 %103, 1
  store i8 %106, i8* %5, align 1
  br label %37

; <label>:108:                                    ; preds = %37
  %109 = load i8*, i8** %7, align 8
  %110 = call i32 @puts(i8* %109)
  ret i32 0
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
