; ModuleID = 'source-C-CXX/6/92.c'
source_filename = "source-C-CXX/6/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [260 x i8], align 16
  %7 = alloca [260 x i8], align 16
  %8 = alloca [260 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %121, %2
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %11, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %29, %31
  %33 = sub nsw i32 %29, %30
  %34 = sub i32 0, %32
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %32, 1
  %39 = icmp slt i32 %28, %37
  br i1 %39, label %40, label %127

; <label>:40:                                     ; preds = %27
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %41

; <label>:41:                                     ; preds = %69, %40
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %75

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %12, align 4
  %48 = add i32 %46, 1362461803
  %49 = add i32 %48, %47
  %50 = sub i32 %49, 1362461803
  %51 = add nsw i32 %46, %47
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %45
  %63 = load i32, i32* %13, align 4
  %64 = add i32 %63, 817734340
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 817734340
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %13, align 4
  br label %68

; <label>:68:                                     ; preds = %62, %45
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %12, align 4
  %71 = add i32 %70, 1049026529
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1049026529
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %12, align 4
  br label %41

; <label>:75:                                     ; preds = %41
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %120

; <label>:79:                                     ; preds = %75
  store i32 0, i32* %12, align 4
  br label %80

; <label>:80:                                     ; preds = %108, %79
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %114

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %12, align 4
  %91 = sub i32 0, %89
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %89, %90
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %96
  store i8 %88, i8* %97, align 1
  %98 = load i32, i32* %14, align 4
  %99 = add i32 %98, -1526138744
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1526138744
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %14, align 4
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %84
  br label %114

; <label>:107:                                    ; preds = %84
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %12, align 4
  %110 = add i32 %109, 967050699
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 967050699
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %12, align 4
  br label %80

; <label>:114:                                    ; preds = %106, %80
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %11, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %114
  br label %127

; <label>:119:                                    ; preds = %114
  br label %120

; <label>:120:                                    ; preds = %119, %75
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %9, align 4
  %123 = add i32 %122, 1700778732
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1700778732
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %9, align 4
  br label %27

; <label>:127:                                    ; preds = %118, %27
  %128 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %128)
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
