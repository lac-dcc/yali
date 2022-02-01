; ModuleID = 'source-C-CXX/16/274.c'
source_filename = "source-C-CXX/16/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @pro(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [444 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 -1, i32* %5, align 4
  %9 = load i8*, i8** %2, align 8
  store i8* %9, i8** %4, align 8
  %10 = alloca i32
  store i32 548645760, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %1, %100
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 548645760, label %15
    i32 -1680546390, label %21
    i32 -376898744, label %27
    i32 -1647839084, label %35
    i32 -1458449842, label %41
    i32 -1535431337, label %43
    i32 1361266265, label %47
    i32 2000509184, label %54
    i32 -564579699, label %57
    i32 1876261649, label %60
    i32 1935768096, label %64
    i32 -88368883, label %72
    i32 -1824266258, label %81
    i32 422243259, label %82
    i32 -1663519276, label %88
    i32 -415574876, label %89
    i32 -2115613791, label %92
  ]

; <label>:14:                                     ; preds = %12
  br label %100

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %4, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1680546390, i32 -2115613791
  store i32 %20, i32* %10
  br label %100

; <label>:21:                                     ; preds = %12
  %22 = load i8*, i8** %4, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 40
  %26 = select i1 %25, i32 -376898744, i32 -1647839084
  store i32 %26, i32* %10
  br label %100

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  %30 = load i8*, i8** %4, align 8
  %31 = load i8, i8* %30, align 1
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [444 x i8], [444 x i8]* %3, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  store i32 -415574876, i32* %10
  br label %100

; <label>:35:                                     ; preds = %12
  %36 = load i8*, i8** %4, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 41
  %40 = select i1 %39, i32 -1458449842, i32 422243259
  store i32 %40, i32* %10
  br label %100

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %6, align 4
  store i32 -1535431337, i32* %10
  br label %100

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i32 1361266265, i32 2000509184
  store i32 %46, i32* %10
  store i1 false, i1* %11
  br label %100

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [444 x i8], [444 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 40
  store i32 2000509184, i32* %10
  store i1 %53, i1* %11
  br label %100

; <label>:54:                                     ; preds = %12
  %55 = load i1, i1* %11
  %56 = select i1 %55, i32 -564579699, i32 1876261649
  store i32 %56, i32* %10
  br label %100

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %6, align 4
  store i32 -1535431337, i32* %10
  br label %100

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, -1
  %63 = select i1 %62, i32 1935768096, i32 -88368883
  store i32 %63, i32* %10
  br label %100

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  %67 = load i8*, i8** %4, align 8
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [444 x i8], [444 x i8]* %3, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  store i32 -1824266258, i32* %10
  br label %100

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [444 x i8], [444 x i8]* %3, i64 0, i64 %74
  store i8 32, i8* %75, align 1
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [444 x i8], [444 x i8]* %3, i64 0, i64 %79
  store i8 32, i8* %80, align 1
  store i32 -1824266258, i32* %10
  br label %100

; <label>:81:                                     ; preds = %12
  store i32 -1663519276, i32* %10
  br label %100

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [444 x i8], [444 x i8]* %3, i64 0, i64 %86
  store i8 32, i8* %87, align 1
  store i32 -1663519276, i32* %10
  br label %100

; <label>:88:                                     ; preds = %12
  store i32 -415574876, i32* %10
  br label %100

; <label>:89:                                     ; preds = %12
  %90 = load i8*, i8** %4, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %4, align 8
  store i32 548645760, i32* %10
  br label %100

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [444 x i8], [444 x i8]* %3, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  %97 = load i8*, i8** %2, align 8
  %98 = getelementptr inbounds [444 x i8], [444 x i8]* %3, i32 0, i32 0
  %99 = call i8* @strcpy(i8* %97, i8* %98) #3
  ret void

; <label>:100:                                    ; preds = %89, %88, %82, %81, %72, %64, %60, %57, %54, %47, %43, %41, %35, %27, %21, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  store i8* %4, i8** %3, align 8
  %5 = alloca i32
  store i32 410652598, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 410652598, label %9
    i32 1957750029, label %15
    i32 2019693237, label %21
    i32 -457739099, label %23
    i32 1967240342, label %29
    i32 -330358011, label %31
    i32 -1625112046, label %32
    i32 -1426810003, label %35
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load i8*, i8** %3, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1957750029, i32 -1426810003
  store i32 %14, i32* %5
  br label %38

; <label>:15:                                     ; preds = %6
  %16 = load i8*, i8** %3, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 40
  %20 = select i1 %19, i32 2019693237, i32 -457739099
  store i32 %20, i32* %5
  br label %38

; <label>:21:                                     ; preds = %6
  %22 = load i8*, i8** %3, align 8
  store i8 36, i8* %22, align 1
  store i32 -1625112046, i32* %5
  br label %38

; <label>:23:                                     ; preds = %6
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 41
  %28 = select i1 %27, i32 1967240342, i32 -330358011
  store i32 %28, i32* %5
  br label %38

; <label>:29:                                     ; preds = %6
  %30 = load i8*, i8** %3, align 8
  store i8 63, i8* %30, align 1
  store i32 -330358011, i32* %5
  br label %38

; <label>:31:                                     ; preds = %6
  store i32 -1625112046, i32* %5
  br label %38

; <label>:32:                                     ; preds = %6
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %3, align 8
  store i32 410652598, i32* %5
  br label %38

; <label>:35:                                     ; preds = %6
  %36 = load i8*, i8** %2, align 8
  %37 = call i32 @puts(i8* %36)
  ret void

; <label>:38:                                     ; preds = %32, %31, %29, %23, %21, %15, %9, %8
  br label %6
}

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [323 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [323 x i8], [323 x i8]* %3, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = alloca i32
  store i32 180857865, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 180857865, label %10
    i32 703101452, label %16
    i32 1532527239, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [323 x i8], [323 x i8]* %3, i64 0, i64 0
  %12 = load i8, i8* %11, align 16
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 703101452, i32 1532527239
  store i32 %15, i32* %6
  br label %25

; <label>:16:                                     ; preds = %7
  %17 = getelementptr inbounds [323 x i8], [323 x i8]* %3, i32 0, i32 0
  %18 = call i32 @puts(i8* %17)
  %19 = getelementptr inbounds [323 x i8], [323 x i8]* %3, i32 0, i32 0
  call void @pro(i8* %19)
  %20 = getelementptr inbounds [323 x i8], [323 x i8]* %3, i32 0, i32 0
  call void @print(i8* %20)
  %21 = getelementptr inbounds [323 x i8], [323 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %21, align 16
  %22 = getelementptr inbounds [323 x i8], [323 x i8]* %3, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 180857865, i32* %6
  br label %25

; <label>:24:                                     ; preds = %7
  ret i32 0

; <label>:25:                                     ; preds = %16, %10, %9
  br label %7
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
