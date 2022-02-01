; ModuleID = 'source-C-CXX/99/838.c'
source_filename = "source-C-CXX/99/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 97, i32* %5, align 4
  %13 = alloca i32
  store i32 895041917, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 895041917, label %17
    i32 -148004735, label %21
    i32 -271452733, label %25
    i32 -1707841949, label %30
    i32 -898569475, label %39
    i32 1642689360, label %45
    i32 -583940796, label %46
    i32 759878632, label %49
    i32 1258051275, label %56
    i32 -976521847, label %63
    i32 -261077385, label %64
    i32 1856276908, label %67
    i32 1848773367, label %71
    i32 229649776, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 122
  %20 = select i1 %19, i32 -148004735, i32 1856276908
  store i32 %20, i32* %13
  br label %74

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 0, i32* %6, align 4
  store i32 -271452733, i32* %13
  br label %74

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1707841949, i32 759878632
  store i32 %29, i32* %13
  br label %74

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -898569475, i32 1642689360
  store i32 %38, i32* %13
  br label %74

; <label>:39:                                     ; preds = %14
  store i32 2, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  store i32 1642689360, i32* %13
  br label %74

; <label>:45:                                     ; preds = %14
  store i32 -583940796, i32* %13
  br label %74

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -271452733, i32* %13
  br label %74

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1258051275, i32 -976521847
  store i32 %55, i32* %13
  br label %74

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %57, i32 %61)
  store i32 -976521847, i32* %13
  br label %74

; <label>:63:                                     ; preds = %14
  store i32 -261077385, i32* %13
  br label %74

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 895041917, i32* %13
  br label %74

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 1848773367, i32 229649776
  store i32 %70, i32* %13
  br label %74

; <label>:71:                                     ; preds = %14
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 229649776, i32* %13
  br label %74

; <label>:73:                                     ; preds = %14
  ret i32 0

; <label>:74:                                     ; preds = %71, %67, %64, %63, %56, %49, %46, %45, %39, %30, %25, %21, %17, %16
  br label %14
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
