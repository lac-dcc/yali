; ModuleID = 'source-C-CXX/61/545.c'
source_filename = "source-C-CXX/61/545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 1) #3
  store i8* %5, i8** %2, align 8
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 2121607941, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %78
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2121607941, label %10
    i32 -771126165, label %16
    i32 972553923, label %21
    i32 1126450326, label %27
    i32 182006314, label %28
    i32 215107016, label %31
    i32 -307531851, label %32
    i32 608123741, label %42
    i32 940344433, label %43
    i32 290350856, label %48
    i32 1223971770, label %52
    i32 -301414843, label %57
    i32 -249991012, label %67
    i32 -1054176840, label %71
    i32 1362485723, label %72
    i32 -351483838, label %73
    i32 -1940079788, label %74
    i32 -288731203, label %77
  ]

; <label>:9:                                      ; preds = %7
  br label %78

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 10
  %15 = select i1 %14, i32 -771126165, i32 972553923
  store i32 %15, i32* %6
  br label %78

; <label>:16:                                     ; preds = %7
  %17 = load i8*, i8** %2, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  store i8 0, i8* %20, align 1
  store i32 215107016, i32* %6
  br label %78

; <label>:21:                                     ; preds = %7
  %22 = load i8, i8* %3, align 1
  %23 = load i8*, i8** %2, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  store i8 %22, i8* %26, align 1
  store i32 1126450326, i32* %6
  br label %78

; <label>:27:                                     ; preds = %7
  store i32 182006314, i32* %6
  br label %78

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 2121607941, i32* %6
  br label %78

; <label>:31:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -307531851, i32* %6
  br label %78

; <label>:32:                                     ; preds = %7
  %33 = load i8*, i8** %2, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %3, align 1
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 608123741, i32 940344433
  store i32 %41, i32* %6
  br label %78

; <label>:42:                                     ; preds = %7
  store i32 -288731203, i32* %6
  br label %78

; <label>:43:                                     ; preds = %7
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 32
  %47 = select i1 %46, i32 290350856, i32 1223971770
  store i32 %47, i32* %6
  br label %78

; <label>:48:                                     ; preds = %7
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %50)
  store i32 1362485723, i32* %6
  br label %78

; <label>:52:                                     ; preds = %7
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  %56 = select i1 %55, i32 -301414843, i32 -1054176840
  store i32 %56, i32* %6
  br label %78

; <label>:57:                                     ; preds = %7
  %58 = load i8*, i8** %2, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = getelementptr inbounds i8, i8* %61, i64 -1
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 32
  %66 = select i1 %65, i32 -249991012, i32 -1054176840
  store i32 %66, i32* %6
  br label %78

; <label>:67:                                     ; preds = %7
  %68 = load i8, i8* %3, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  store i32 -1054176840, i32* %6
  br label %78

; <label>:71:                                     ; preds = %7
  store i32 1362485723, i32* %6
  br label %78

; <label>:72:                                     ; preds = %7
  store i32 -351483838, i32* %6
  br label %78

; <label>:73:                                     ; preds = %7
  store i32 -1940079788, i32* %6
  br label %78

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -307531851, i32* %6
  br label %78

; <label>:77:                                     ; preds = %7
  ret i32 0

; <label>:78:                                     ; preds = %74, %73, %72, %71, %67, %57, %52, %48, %43, %42, %32, %31, %28, %27, %21, %16, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
