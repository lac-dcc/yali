; ModuleID = 'source-C-CXX/48/1135.c'
source_filename = "source-C-CXX/48/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %10, align 4
  store i32 1, i32* %6, align 4
  %17 = alloca i32
  store i32 708193103, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %99
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 708193103, label %21
    i32 -2010186747, label %27
    i32 -50781519, label %29
    i32 1436436865, label %37
    i32 579373856, label %38
    i32 -1118344512, label %43
    i32 2139474633, label %64
    i32 1853660716, label %67
    i32 820421900, label %79
    i32 190115315, label %82
    i32 -1249052004, label %83
    i32 1981269258, label %86
    i32 889704674, label %94
    i32 501592551, label %97
    i32 -1305803397, label %98
  ]

; <label>:20:                                     ; preds = %18
  br label %99

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %10, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -2010186747, i32 -1305803397
  store i32 %26, i32* %17
  br label %99

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %5, align 4
  store i32 -50781519, i32* %17
  br label %99

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %30, %34
  %36 = select i1 %35, i32 1436436865, i32 1981269258
  store i32 %36, i32* %17
  br label %99

; <label>:37:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 579373856, i32* %17
  br label %99

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1118344512, i32 1853660716
  store i32 %42, i32* %17
  br label %99

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %9, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  store i32 2139474633, i32* %17
  br label %99

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 579373856, i32* %17
  br label %99

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %76 = call i32 @strcmp(i8* %74, i8* %75) #3
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 820421900, i32 190115315
  store i32 %78, i32* %17
  br label %99

; <label>:79:                                     ; preds = %18
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %80)
  store i32 190115315, i32* %17
  br label %99

; <label>:82:                                     ; preds = %18
  store i32 -1249052004, i32* %17
  br label %99

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -50781519, i32* %17
  br label %99

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %89, %90
  store i32 %91, i32* %7, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 889704674, i32 501592551
  store i32 %93, i32* %17
  br label %99

; <label>:94:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 501592551, i32* %17
  br label %99

; <label>:97:                                     ; preds = %18
  store i32 708193103, i32* %17
  br label %99

; <label>:98:                                     ; preds = %18
  ret i32 0

; <label>:99:                                     ; preds = %97, %94, %86, %83, %82, %79, %67, %64, %43, %38, %37, %29, %27, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
