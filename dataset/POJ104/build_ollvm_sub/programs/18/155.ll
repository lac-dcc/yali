; ModuleID = 'source-C-CXX/18/155.c'
source_filename = "source-C-CXX/18/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [200 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %26

; <label>:26:                                     ; preds = %112, %2
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sub i32 %28, 1714005840
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1714005840
  %32 = sub nsw i32 %28, 1
  %33 = icmp sle i32 %27, %31
  br i1 %33, label %34, label %118

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %47, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %11, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %47, label %89

; <label>:47:                                     ; preds = %37, %34
  store i32 1, i32* %10, align 4
  %48 = load i32, i32* %11, align 4
  store i32 %48, i32* %12, align 4
  br label %49

; <label>:49:                                     ; preds = %82, %47
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %13, align 4
  %53 = sub i32 %52, 1875540890
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1875540890
  %56 = sub nsw i32 %52, 1
  %57 = sub i32 0, %51
  %58 = sub i32 0, %55
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %51, %55
  %62 = icmp sle i32 %50, %60
  br i1 %62, label %63, label %88

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %11, align 4
  %71 = add i32 %69, -1958617273
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -1958617273
  %74 = sub nsw i32 %69, %70
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %68, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %63
  store i32 0, i32* %10, align 4
  br label %81

; <label>:81:                                     ; preds = %80, %63
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %12, align 4
  %84 = add i32 %83, 405520543
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 405520543
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %12, align 4
  br label %49

; <label>:88:                                     ; preds = %49
  br label %89

; <label>:89:                                     ; preds = %88, %37
  %90 = load i32, i32* %10, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %104

; <label>:92:                                     ; preds = %89
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %93)
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %13, align 4
  %97 = add i32 %95, 828994407
  %98 = add i32 %97, %96
  %99 = sub i32 %98, 828994407
  %100 = add nsw i32 %95, %96
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub nsw i32 %99, 1
  store i32 %102, i32* %11, align 4
  br label %111

; <label>:104:                                    ; preds = %89
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  br label %111

; <label>:111:                                    ; preds = %104, %92
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %11, align 4
  %114 = add i32 %113, 994066820
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 994066820
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %11, align 4
  br label %26

; <label>:118:                                    ; preds = %26
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
