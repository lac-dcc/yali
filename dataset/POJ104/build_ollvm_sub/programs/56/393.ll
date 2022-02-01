; ModuleID = 'source-C-CXX/56/393.c'
source_filename = "source-C-CXX/56/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [51 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %70, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %76

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 114
  br i1 %26, label %38, label %27

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %28, -1828692294
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1828692294
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 121
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %27, %12
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, 1927347049
  %41 = sub i32 %40, 2
  %42 = add i32 %41, 1927347049
  %43 = sub nsw i32 %39, 2
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  %46 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i32 0, i32 0
  %47 = call i32 @puts(i8* %46)
  br label %48

; <label>:48:                                     ; preds = %38, %27
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 %49, -619329857
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -619329857
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 103
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, 1226011763
  %62 = sub i32 %61, 3
  %63 = sub i32 %62, 1226011763
  %64 = sub nsw i32 %60, 3
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  %67 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i32 0, i32 0
  %68 = call i32 @puts(i8* %67)
  br label %69

; <label>:69:                                     ; preds = %59, %48
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, -2139723625
  %73 = add i32 %72, 1
  %74 = add i32 %73, -2139723625
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %3, align 4
  br label %8

; <label>:76:                                     ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
