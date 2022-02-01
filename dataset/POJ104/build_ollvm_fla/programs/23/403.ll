; ModuleID = 'source-C-CXX/23/403.c'
source_filename = "source-C-CXX/23/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 100, i32* %9, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  store i8* %12, i8** %3, align 8
  store i8* %12, i8** %4, align 8
  %13 = alloca i32
  store i32 -1639270151, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1639270151, label %17
    i32 49413193, label %23
    i32 -1719808416, label %29
    i32 -42340924, label %38
    i32 -1856083403, label %41
    i32 644497223, label %46
    i32 495320033, label %49
    i32 -2108774275, label %52
    i32 -852380620, label %53
    i32 957213411, label %56
    i32 -188942239, label %64
    i32 -1071318801, label %67
    i32 -908309868, label %72
    i32 1914306623, label %75
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %3, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 49413193, i32 957213411
  store i32 %22, i32* %13
  br label %81

; <label>:23:                                     ; preds = %14
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  %28 = select i1 %27, i32 -1719808416, i32 -2108774275
  store i32 %28, i32* %13
  br label %81

; <label>:29:                                     ; preds = %14
  %30 = load i8*, i8** %3, align 8
  store i8 0, i8* %30, align 1
  %31 = load i8*, i8** %4, align 8
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -42340924, i32 -1856083403
  store i32 %37, i32* %13
  br label %81

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %9, align 4
  %40 = load i8*, i8** %4, align 8
  store i8* %40, i8** %5, align 8
  store i32 -1856083403, i32* %13
  br label %81

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 644497223, i32 495320033
  store i32 %45, i32* %13
  br label %81

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %8, align 4
  %48 = load i8*, i8** %4, align 8
  store i8* %48, i8** %6, align 8
  store i32 495320033, i32* %13
  br label %81

; <label>:49:                                     ; preds = %14
  %50 = load i8*, i8** %3, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  store i8* %51, i8** %4, align 8
  store i32 -2108774275, i32* %13
  br label %81

; <label>:52:                                     ; preds = %14
  store i32 -852380620, i32* %13
  br label %81

; <label>:53:                                     ; preds = %14
  %54 = load i8*, i8** %3, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %3, align 8
  store i32 -1639270151, i32* %13
  br label %81

; <label>:56:                                     ; preds = %14
  %57 = load i8*, i8** %4, align 8
  %58 = call i64 @strlen(i8* %57) #3
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -188942239, i32 -1071318801
  store i32 %63, i32* %13
  br label %81

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %9, align 4
  %66 = load i8*, i8** %4, align 8
  store i8* %66, i8** %5, align 8
  store i32 -1071318801, i32* %13
  br label %81

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 -908309868, i32 1914306623
  store i32 %71, i32* %13
  br label %81

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %7, align 4
  store i32 %73, i32* %8, align 4
  %74 = load i8*, i8** %4, align 8
  store i8* %74, i8** %6, align 8
  store i32 1914306623, i32* %13
  br label %81

; <label>:75:                                     ; preds = %14
  %76 = load i8*, i8** %6, align 8
  %77 = call i32 @puts(i8* %76)
  %78 = load i8*, i8** %5, align 8
  %79 = call i32 @puts(i8* %78)
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %72, %67, %64, %56, %53, %52, %49, %46, %41, %38, %29, %23, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
