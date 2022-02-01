; ModuleID = 'source-C-CXX/55/915.c'
source_filename = "source-C-CXX/55/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca [5 x i8], align 1
  %7 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %21, %0
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  store i8 %13, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %1, align 4
  %23 = add i32 %22, 1522064631
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1522064631
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %1, align 4
  br label %9

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  br label %28

; <label>:28:                                     ; preds = %66, %27
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 2
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %73

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %5, align 1
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, -1120487981
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1120487981
  %42 = sub nsw i32 %38, 1
  %43 = load i32, i32* %1, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %41, %44
  %46 = sub nsw i32 %41, %43
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  %53 = load i8, i8* %5, align 1
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 %54, 526854767
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 526854767
  %58 = sub nsw i32 %54, 1
  %59 = load i32, i32* %1, align 4
  %60 = sub i32 %57, 713585431
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 713585431
  %63 = sub nsw i32 %57, %59
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %64
  store i8 %53, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %33
  %67 = load i32, i32* %1, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %1, align 4
  br label %28

; <label>:73:                                     ; preds = %28
  store i32 0, i32* %1, align 4
  br label %74

; <label>:74:                                     ; preds = %85, %73
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %92

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  br label %85

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %1, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %1, align 4
  br label %74

; <label>:92:                                     ; preds = %74
  ret void
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
