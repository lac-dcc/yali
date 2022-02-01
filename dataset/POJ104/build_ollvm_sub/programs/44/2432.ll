; ModuleID = 'source-C-CXX/44/2432.c'
source_filename = "source-C-CXX/44/2432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %23, %0
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 32
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %15
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %5, align 4
  br label %15

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, 903734208
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 903734208
  %33 = sub nsw i32 %29, 1
  store i32 %32, i32* %9, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 %34, 1243217248
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1243217248
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %113, %28
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %119

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %9, align 4
  %46 = add i32 %44, -1966675704
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -1966675704
  %49 = add nsw i32 %44, %45
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = icmp sle i32 %48, %52
  br i1 %54, label %55, label %112

; <label>:55:                                     ; preds = %43
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %85, %55
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %91

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, %61
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %61, %62
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %71, %76
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %60
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %79, -522535768
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -522535768
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %78, %60
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %7, align 4
  %87 = add i32 %86, 1593428897
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1593428897
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %7, align 4
  br label %56

; <label>:91:                                     ; preds = %56
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 %93, -1123405986
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1123405986
  %97 = add nsw i32 %93, 1
  %98 = icmp eq i32 %92, %96
  br i1 %98, label %99, label %111

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add i32 %100, 1437019289
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 1437019289
  %105 = sub nsw i32 %100, %101
  %106 = sub i32 %104, -1217093220
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1217093220
  %109 = sub nsw i32 %104, 1
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  br label %119

; <label>:111:                                    ; preds = %91
  br label %112

; <label>:112:                                    ; preds = %111, %43
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = add i32 %114, 5114915
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 5114915
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %6, align 4
  br label %39

; <label>:119:                                    ; preds = %99, %39
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
