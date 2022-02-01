; ModuleID = 'source-C-CXX/61/369.c'
source_filename = "source-C-CXX/61/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@t = common global [200 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @t, i32 0, i32 0))
  %8 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @t, i32 0, i32 0)) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1658215573, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %71
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1658215573, label %14
    i32 -1801439409, label %18
    i32 -2078741228, label %19
    i32 -804031184, label %24
    i32 1069337072, label %32
    i32 1723642424, label %41
    i32 -1177128389, label %43
    i32 1307049625, label %48
    i32 -1147720232, label %57
    i32 -2062550143, label %60
    i32 -879051607, label %61
    i32 -1120313937, label %62
    i32 940515297, label %65
    i32 -1122594241, label %66
    i32 1553406662, label %69
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 200
  %17 = select i1 %16, i32 -1801439409, i32 1553406662
  store i32 %17, i32* %10
  br label %71

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -2078741228, i32* %10
  br label %71

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -804031184, i32 940515297
  store i32 %23, i32* %10
  br label %71

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* @t, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 1069337072, i32 -879051607
  store i32 %31, i32* %10
  br label %71

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* @t, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  %40 = select i1 %39, i32 1723642424, i32 -879051607
  store i32 %40, i32* %10
  br label %71

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %2, align 4
  store i32 -1177128389, i32* %10
  br label %71

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1307049625, i32 -2062550143
  store i32 %47, i32* %10
  br label %71

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* @t, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* @t, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 -1147720232, i32* %10
  br label %71

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -1177128389, i32* %10
  br label %71

; <label>:60:                                     ; preds = %11
  store i32 -879051607, i32* %10
  br label %71

; <label>:61:                                     ; preds = %11
  store i32 -1120313937, i32* %10
  br label %71

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -2078741228, i32* %10
  br label %71

; <label>:65:                                     ; preds = %11
  store i32 -1122594241, i32* %10
  br label %71

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 1658215573, i32* %10
  br label %71

; <label>:69:                                     ; preds = %11
  %70 = call i32 @puts(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @t, i32 0, i32 0))
  ret i32 0

; <label>:71:                                     ; preds = %66, %65, %62, %61, %60, %57, %48, %43, %41, %32, %24, %19, %18, %14, %13
  br label %11
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
