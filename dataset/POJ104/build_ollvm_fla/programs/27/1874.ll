; ModuleID = 'source-C-CXX/27/1874.c'
source_filename = "source-C-CXX/27/1874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -2119702337, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %71
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2119702337, label %12
    i32 339639771, label %20
    i32 -1951885377, label %28
    i32 -913491445, label %36
    i32 1084445909, label %39
    i32 -739875161, label %47
    i32 1937063155, label %51
    i32 1095247773, label %54
    i32 -1343377381, label %55
    i32 409300390, label %63
    i32 -959196840, label %66
    i32 -118407664, label %67
    i32 -917299267, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %71

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = add i64 %16, 1
  %18 = icmp ult i64 %14, %17
  %19 = select i1 %18, i32 339639771, i32 -917299267
  store i32 %19, i32* %8
  br label %71

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  %27 = select i1 %26, i32 -1951885377, i32 1084445909
  store i32 %27, i32* %8
  br label %71

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -913491445, i32 1084445909
  store i32 %35, i32* %8
  br label %71

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1084445909, i32* %8
  br label %71

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  %46 = select i1 %45, i32 -739875161, i32 -1343377381
  store i32 %46, i32* %8
  br label %71

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1937063155, i32 1095247773
  store i32 %50, i32* %8
  br label %71

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %52)
  store i32 0, i32* %3, align 4
  store i32 1095247773, i32* %8
  br label %71

; <label>:54:                                     ; preds = %9
  store i32 -1343377381, i32* %8
  br label %71

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 409300390, i32 -959196840
  store i32 %62, i32* %8
  br label %71

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 -959196840, i32* %8
  br label %71

; <label>:66:                                     ; preds = %9
  store i32 -118407664, i32* %8
  br label %71

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 -2119702337, i32* %8
  br label %71

; <label>:70:                                     ; preds = %9
  ret i32 0

; <label>:71:                                     ; preds = %67, %66, %63, %55, %54, %51, %47, %39, %36, %28, %20, %12, %11
  br label %9
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
