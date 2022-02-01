; ModuleID = 'source-C-CXX/6/138.c'
source_filename = "source-C-CXX/6/138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %69, %0
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = sub i64 0, %22
  %24 = add i64 %20, %23
  %25 = sub i64 %20, %22
  %26 = icmp ule i64 %18, %24
  br i1 %26, label %27, label %76

; <label>:27:                                     ; preds = %16
  store i8 0, i8* %5, align 1
  store i32 0, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %54, %27
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %61

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = add i32 %40, -1168248262
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -1168248262
  %45 = add nsw i32 %40, %41
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %39, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %34
  store i8 -1, i8* %5, align 1
  br label %61

; <label>:52:                                     ; preds = %34
  store i8 1, i8* %5, align 1
  br label %53

; <label>:53:                                     ; preds = %52
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %9, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %9, align 4
  br label %28

; <label>:61:                                     ; preds = %51, %28
  %62 = load i8, i8* %5, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %8, align 4
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %7, align 1
  br label %76

; <label>:68:                                     ; preds = %61
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %8, align 4
  br label %16

; <label>:76:                                     ; preds = %65, %16
  %77 = load i8, i8* %5, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %117

; <label>:80:                                     ; preds = %76
  %81 = load i8, i8* %7, align 1
  store i8 %81, i8* %6, align 1
  br label %82

; <label>:82:                                     ; preds = %107, %80
  %83 = load i8, i8* %6, align 1
  %84 = sext i8 %83 to i64
  %85 = load i8, i8* %7, align 1
  %86 = sext i8 %85 to i64
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #3
  %89 = sub i64 0, %88
  %90 = sub i64 %86, %89
  %91 = add i64 %86, %88
  %92 = icmp ult i64 %84, %90
  br i1 %92, label %93, label %114

; <label>:93:                                     ; preds = %82
  %94 = load i8, i8* %6, align 1
  %95 = sext i8 %94 to i32
  %96 = load i8, i8* %7, align 1
  %97 = sext i8 %96 to i32
  %98 = sub i32 0, %97
  %99 = add i32 %95, %98
  %100 = sub nsw i32 %95, %97
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i8, i8* %6, align 1
  %105 = sext i8 %104 to i64
  %106 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %93
  %108 = load i8, i8* %6, align 1
  %109 = sub i8 0, %108
  %110 = sub i8 0, 1
  %111 = add i8 %109, %110
  %112 = sub i8 0, %111
  %113 = add i8 %108, 1
  store i8 %112, i8* %6, align 1
  br label %82

; <label>:114:                                    ; preds = %82
  %115 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %115)
  br label %120

; <label>:117:                                    ; preds = %76
  %118 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %118)
  br label %120

; <label>:120:                                    ; preds = %117, %114
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
