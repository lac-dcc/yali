; ModuleID = 'source-C-CXX/48/1082.c'
source_filename = "source-C-CXX/48/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @isgoodsubstr(i8*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %5
  %13 = load i32, i32* %9, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 1701093923, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1701093923, label %18
    i32 -289301226, label %23
    i32 1529451617, label %24
    i32 -725477354, label %27
    i32 -1766493559, label %32
    i32 -1320781645, label %47
    i32 -1115951839, label %48
    i32 -1988618344, label %49
    i32 -454430328, label %54
    i32 171447879, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %57

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = load volatile i32, i32* %4
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 -289301226, i32 1529451617
  store i32 %22, i32* %14
  br label %57

; <label>:23:                                     ; preds = %15
  store i32 -1, i32* %6, align 4
  store i32 171447879, i32* %14
  br label %57

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %9, align 4
  store i32 %26, i32* %11, align 4
  store i32 -725477354, i32* %14
  br label %57

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1766493559, i32 -454430328
  store i32 %31, i32* %14
  br label %57

; <label>:32:                                     ; preds = %15
  %33 = load i8*, i8** %7, align 8
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8*, i8** %7, align 8
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %38, %44
  %46 = select i1 %45, i32 -1320781645, i32 -1115951839
  store i32 %46, i32* %14
  br label %57

; <label>:47:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 171447879, i32* %14
  br label %57

; <label>:48:                                     ; preds = %15
  store i32 -1988618344, i32* %14
  br label %57

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %11, align 4
  store i32 -725477354, i32* %14
  br label %57

; <label>:54:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 171447879, i32* %14
  br label %57

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %6, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %54, %49, %48, %47, %32, %27, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 2, i32* %3, align 4
  %12 = alloca i32
  store i32 828460061, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 828460061, label %16
    i32 -1130981829, label %21
    i32 -723995053, label %22
    i32 1118742150, label %30
    i32 -1198790333, label %40
    i32 622276122, label %42
    i32 108073491, label %50
    i32 -586048542, label %57
    i32 -224986805, label %60
    i32 -1676791878, label %62
    i32 -1838105258, label %63
    i32 1643819208, label %66
    i32 520415464, label %67
    i32 596033686, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1130981829, i32 596033686
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -723995053, i32* %12
  br label %71

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1118742150, i32 1643819208
  store i32 %29, i32* %12
  br label %71

; <label>:30:                                     ; preds = %13
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %33, %34
  %36 = sub nsw i32 %35, 1
  %37 = call i32 @isgoodsubstr(i8* %31, i32 %32, i32 %36)
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -1198790333, i32 -1676791878
  store i32 %39, i32* %12
  br label %71

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %6, align 4
  store i32 622276122, i32* %12
  br label %71

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %44, %45
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %43, %47
  %49 = select i1 %48, i32 108073491, i32 -224986805
  store i32 %49, i32* %12
  br label %71

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  store i32 -586048542, i32* %12
  br label %71

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 622276122, i32* %12
  br label %71

; <label>:60:                                     ; preds = %13
  %61 = call i32 @putchar(i32 10)
  store i32 -1676791878, i32* %12
  br label %71

; <label>:62:                                     ; preds = %13
  store i32 -1838105258, i32* %12
  br label %71

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -723995053, i32* %12
  br label %71

; <label>:66:                                     ; preds = %13
  store i32 520415464, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 828460061, i32* %12
  br label %71

; <label>:70:                                     ; preds = %13
  ret i32 0

; <label>:71:                                     ; preds = %67, %66, %63, %62, %60, %57, %50, %42, %40, %30, %22, %21, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
