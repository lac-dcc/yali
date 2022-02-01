; ModuleID = 'source-C-CXX/6/283.c'
source_filename = "source-C-CXX/6/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %22 = alloca i32
  store i32 1936364240, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %86
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1936364240, label %26
    i32 1202736855, label %32
    i32 951288883, label %33
    i32 1873740227, label %39
    i32 -78162447, label %49
    i32 -1189912083, label %52
    i32 1165873555, label %58
    i32 -388274478, label %59
    i32 -111136067, label %65
    i32 -1477058514, label %75
    i32 476056962, label %78
    i32 583121950, label %79
    i32 1274423435, label %80
    i32 1634679823, label %83
  ]

; <label>:25:                                     ; preds = %23
  br label %86

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 1202736855, i32 1634679823
  store i32 %31, i32* %22
  br label %86

; <label>:32:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 951288883, i32* %22
  br label %86

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 1873740227, i32 -1189912083
  store i32 %38, i32* %22
  br label %86

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  store i32 -78162447, i32* %22
  br label %86

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 951288883, i32* %22
  br label %86

; <label>:52:                                     ; preds = %23
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %55 = call i32 @strcmp(i8* %53, i8* %54) #3
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1165873555, i32 583121950
  store i32 %57, i32* %22
  br label %86

; <label>:58:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -388274478, i32* %22
  br label %86

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 -111136067, i32 476056962
  store i32 %64, i32* %22
  br label %86

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %73
  store i8 %69, i8* %74, align 1
  store i32 -1477058514, i32* %22
  br label %86

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -388274478, i32* %22
  br label %86

; <label>:78:                                     ; preds = %23
  store i32 1634679823, i32* %22
  br label %86

; <label>:79:                                     ; preds = %23
  store i32 1274423435, i32* %22
  br label %86

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 1936364240, i32* %22
  br label %86

; <label>:83:                                     ; preds = %23
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %85 = call i32 @puts(i8* %84)
  ret i32 0

; <label>:86:                                     ; preds = %80, %79, %78, %75, %65, %59, %58, %52, %49, %39, %33, %32, %26, %25
  br label %23
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
