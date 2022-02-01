; ModuleID = 'source-C-CXX/95/841.c'
source_filename = "source-C-CXX/95/841.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %4, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -72245125, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -72245125, label %17
    i32 1432550222, label %22
    i32 1272118654, label %39
    i32 -1031505663, label %43
    i32 -1381680008, label %47
    i32 -1276684530, label %49
    i32 53587870, label %53
    i32 1347042908, label %57
    i32 323795036, label %59
    i32 2089433769, label %62
    i32 1968005792, label %63
    i32 -226827117, label %64
    i32 -1303488808, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1432550222, i32 -1303488808
  store i32 %21, i32* %13
  br label %71

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %23, 10
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = add nsw i32 %24, %30
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sdiv i32 %32, 13
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %34, 13
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sgt i32 %36, 2
  %38 = select i1 %37, i32 1272118654, i32 -1276684530
  store i32 %38, i32* %13
  br label %71

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %40, 2
  %42 = select i1 %41, i32 -1031505663, i32 -1276684530
  store i32 %42, i32* %13
  br label %71

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1381680008, i32 -1276684530
  store i32 %46, i32* %13
  br label %71

; <label>:47:                                     ; preds = %14
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 1968005792, i32* %13
  br label %71

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, i32 53587870, i32 323795036
  store i32 %52, i32* %13
  br label %71

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1347042908, i32 323795036
  store i32 %56, i32* %13
  br label %71

; <label>:57:                                     ; preds = %14
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 2089433769, i32* %13
  br label %71

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 2089433769, i32* %13
  br label %71

; <label>:62:                                     ; preds = %14
  store i32 1968005792, i32* %13
  br label %71

; <label>:63:                                     ; preds = %14
  store i32 -226827117, i32* %13
  br label %71

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -72245125, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %1, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %64, %63, %62, %59, %57, %53, %49, %47, %43, %39, %22, %17, %16
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
