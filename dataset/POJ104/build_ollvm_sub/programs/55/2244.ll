; ModuleID = 'source-C-CXX/55/2244.c'
source_filename = "source-C-CXX/55/2244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %57, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %6, align 4
  %15 = add i32 %14, -1365650326
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1365650326
  %18 = sub nsw i32 %14, 1
  %19 = sdiv i32 %17, 2
  %20 = icmp sle i32 %13, %19
  br i1 %20, label %21, label %63

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = add i32 %27, 868052243
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 868052243
  %31 = sub nsw i32 %27, 1
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %30, -1363825926
  %34 = sub i32 %33, %32
  %35 = add i32 %34, -1363825926
  %36 = sub nsw i32 %30, %32
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  %43 = load i32, i32* %5, align 4
  %44 = trunc i32 %43 to i8
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 %45, -236833597
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -236833597
  %49 = sub nsw i32 %45, 1
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %48, -1171103261
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -1171103261
  %54 = sub nsw i32 %48, %50
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %55
  store i8 %44, i8* %56, align 1
  br label %57

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, -742238093
  %60 = add i32 %59, 1
  %61 = add i32 %60, -742238093
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %3, align 4
  br label %12

; <label>:63:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %79, %63
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %85

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub i32 %73, -754819868
  %75 = sub i32 %74, 48
  %76 = add i32 %75, -754819868
  %77 = sub nsw i32 %73, 48
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  br label %79

; <label>:79:                                     ; preds = %68
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %80, -231622028
  %82 = add i32 %81, 1
  %83 = add i32 %82, -231622028
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  br label %64

; <label>:85:                                     ; preds = %64
  %86 = load i32, i32* %1, align 4
  ret i32 %86
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
