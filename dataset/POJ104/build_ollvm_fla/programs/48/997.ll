; ModuleID = 'source-C-CXX/48/997.c'
source_filename = "source-C-CXX/48/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 2, i32* %5, align 4
  %16 = alloca i32
  store i32 -1935539683, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1935539683, label %20
    i32 2132726040, label %25
    i32 -2046262585, label %26
    i32 587237576, label %33
    i32 1233299887, label %35
    i32 -1344472400, label %42
    i32 -566020881, label %59
    i32 1302568587, label %60
    i32 112080107, label %61
    i32 -1167092636, label %64
    i32 -431299301, label %70
    i32 -1938447766, label %73
    i32 108296957, label %74
    i32 -1110048725, label %77
    i32 -312859981, label %78
    i32 884149284, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %82

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2132726040, i32 884149284
  store i32 %24, i32* %16
  br label %82

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -2046262585, i32* %16
  br label %82

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  %32 = select i1 %31, i32 587237576, i32 -1110048725
  store i32 %32, i32* %16
  br label %82

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %6, align 4
  store i32 1233299887, i32* %16
  br label %82

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp slt i32 %36, %39
  %41 = select i1 %40, i32 -1344472400, i32 -1167092636
  store i32 %41, i32* %16
  br label %82

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -566020881, i32 1302568587
  store i32 %58, i32* %16
  br label %82

; <label>:59:                                     ; preds = %17
  store i32 -1167092636, i32* %16
  br label %82

; <label>:60:                                     ; preds = %17
  store i32 112080107, i32* %16
  br label %82

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1233299887, i32* %16
  br label %82

; <label>:64:                                     ; preds = %17
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %66 = call i32 @check(i8* %65)
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -431299301, i32 -1938447766
  store i32 %69, i32* %16
  br label %82

; <label>:70:                                     ; preds = %17
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %71)
  store i32 -1938447766, i32* %16
  br label %82

; <label>:73:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 108296957, i32* %16
  br label %82

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -2046262585, i32* %16
  br label %82

; <label>:77:                                     ; preds = %17
  store i32 -312859981, i32* %16
  br label %82

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -1935539683, i32* %16
  br label %82

; <label>:81:                                     ; preds = %17
  ret i32 0

; <label>:82:                                     ; preds = %78, %77, %74, %73, %70, %64, %61, %60, %59, %42, %35, %33, %26, %25, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %9 = load i8*, i8** %3, align 8
  %10 = call i8* @strcpy(i8* %8, i8* %9) #5
  %11 = load i8*, i8** %3, align 8
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 478236653, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 478236653, label %18
    i32 1898520195, label %25
    i32 -1220129744, label %51
    i32 -696282783, label %54
    i32 1846568777, label %60
    i32 782891168, label %61
    i32 -1741709739, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %19, %22
  %24 = select i1 %23, i32 1898520195, i32 -696282783
  store i32 %24, i32* %14
  br label %64

; <label>:25:                                     ; preds = %15
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %7, align 1
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %31, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i8*, i8** %3, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  store i8 %38, i8* %42, align 1
  %43 = load i8, i8* %7, align 1
  %44 = load i8*, i8** %3, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %44, i64 %49
  store i8 %43, i8* %50, align 1
  store i32 -1220129744, i32* %14
  br label %64

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 478236653, i32* %14
  br label %64

; <label>:54:                                     ; preds = %15
  %55 = load i8*, i8** %3, align 8
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %57 = call i32 @strcmp(i8* %55, i8* %56) #4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1846568777, i32 782891168
  store i32 %59, i32* %14
  br label %64

; <label>:60:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 -1741709739, i32* %14
  br label %64

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1741709739, i32* %14
  br label %64

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %2, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %61, %60, %54, %51, %25, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
