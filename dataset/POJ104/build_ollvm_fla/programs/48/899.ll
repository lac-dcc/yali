; ModuleID = 'source-C-CXX/48/899.c'
source_filename = "source-C-CXX/48/899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define signext i8 @substr(i8*, i32, i32) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = alloca i32
  store i32 -1936244395, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %3, %49
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1936244395, label %13
    i32 964964616, label %18
    i32 -918093616, label %32
    i32 1824601119, label %35
    i32 -1414588673, label %40
    i32 13528195, label %45
    i32 -1970355592, label %46
    i32 -1224001159, label %47
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sgt i32 %14, %15
  %17 = select i1 %16, i32 964964616, i32 -918093616
  store i32 %17, i32* %8
  store i1 false, i1* %9
  br label %49

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %5, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %24, %30
  store i32 -918093616, i32* %8
  store i1 %31, i1* %9
  br label %49

; <label>:32:                                     ; preds = %10
  %33 = load i1, i1* %9
  %34 = select i1 %33, i32 1824601119, i32 -1414588673
  store i32 %34, i32* %8
  br label %49

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %7, align 4
  store i32 -1936244395, i32* %8
  br label %49

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 13528195, i32 -1970355592
  store i32 %44, i32* %8
  br label %49

; <label>:45:                                     ; preds = %10
  store i8 0, i8* %4, align 1
  store i32 -1224001159, i32* %8
  br label %49

; <label>:46:                                     ; preds = %10
  store i8 1, i8* %4, align 1
  store i32 -1224001159, i32* %8
  br label %49

; <label>:47:                                     ; preds = %10
  %48 = load i8, i8* %4, align 1
  ret i8 %48

; <label>:49:                                     ; preds = %46, %45, %40, %35, %32, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @osubstr(i8*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = alloca i32
  store i32 601862485, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 601862485, label %12
    i32 -1443333569, label %17
    i32 873522823, label %26
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1443333569, i32 873522823
  store i32 %16, i32* %8
  br label %29

; <label>:17:                                     ; preds = %9
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, i8* %18, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @putchar(i32 %24)
  store i32 601862485, i32* %8
  br label %29

; <label>:26:                                     ; preds = %9
  %27 = call i32 @putchar(i32 10)
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %17, %12, %11
  br label %9
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -1438828913, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %54
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1438828913, label %15
    i32 1472181985, label %20
    i32 1206027674, label %21
    i32 420377695, label %28
    i32 -632098412, label %37
    i32 -982680335, label %44
    i32 -189727634, label %45
    i32 -445572702, label %48
    i32 -1052370572, label %49
    i32 624147908, label %52
  ]

; <label>:14:                                     ; preds = %12
  br label %54

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1472181985, i32 624147908
  store i32 %19, i32* %11
  br label %54

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1206027674, i32* %11
  br label %54

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sle i32 %22, %25
  %27 = select i1 %26, i32 420377695, i32 -445572702
  store i32 %27, i32* %11
  br label %54

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = call signext i8 @substr(i8* %29, i32 %30, i32 %33)
  %35 = icmp ne i8 %34, 0
  %36 = select i1 %35, i32 -632098412, i32 -982680335
  store i32 %36, i32* %11
  br label %54

; <label>:37:                                     ; preds = %12
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = call i32 @osubstr(i8* %38, i32 %39, i32 %42)
  store i32 -982680335, i32* %11
  br label %54

; <label>:44:                                     ; preds = %12
  store i32 -189727634, i32* %11
  br label %54

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1206027674, i32* %11
  br label %54

; <label>:48:                                     ; preds = %12
  store i32 -1052370572, i32* %11
  br label %54

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -1438828913, i32* %11
  br label %54

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %1, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %49, %48, %45, %44, %37, %28, %21, %20, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
