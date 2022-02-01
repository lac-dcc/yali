; ModuleID = 'source-C-CXX/16/1330.c'
source_filename = "source-C-CXX/16/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @DO(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i8* null, i8** %7, align 8
  store i8* null, i8** %8, align 8
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 -175120000, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %67
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -175120000, label %14
    i32 -418228081, label %19
    i32 884293354, label %28
    i32 -2143568127, label %35
    i32 -336611515, label %44
    i32 1443997285, label %52
    i32 612583874, label %58
    i32 -2016693092, label %59
    i32 273754807, label %60
    i32 -762827490, label %61
    i32 1046383213, label %64
    i32 -2100092530, label %65
  ]

; <label>:13:                                     ; preds = %11
  br label %67

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -418228081, i32 1046383213
  store i32 %18, i32* %10
  br label %67

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %4, align 8
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 36
  %27 = select i1 %26, i32 884293354, i32 -2143568127
  store i32 %27, i32* %10
  br label %67

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  %31 = load i8*, i8** %4, align 8
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  store i8* %34, i8** %7, align 8
  store i32 273754807, i32* %10
  br label %67

; <label>:35:                                     ; preds = %11
  %36 = load i8*, i8** %4, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 63
  %43 = select i1 %42, i32 -336611515, i32 -2016693092
  store i32 %43, i32* %10
  br label %67

; <label>:44:                                     ; preds = %11
  %45 = load i8*, i8** %4, align 8
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  store i8* %48, i8** %8, align 8
  %49 = load i32, i32* %6, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1443997285, i32 612583874
  store i32 %51, i32* %10
  br label %67

; <label>:52:                                     ; preds = %11
  %53 = load i8*, i8** %7, align 8
  store i8 32, i8* %53, align 1
  %54 = load i8*, i8** %8, align 8
  store i8 32, i8* %54, align 1
  %55 = load i8*, i8** %4, align 8
  %56 = load i32, i32* %5, align 4
  %57 = call i32 @DO(i8* %55, i32 %56)
  store i32 %57, i32* %3, align 4
  store i32 -2100092530, i32* %10
  br label %67

; <label>:58:                                     ; preds = %11
  store i32 -2016693092, i32* %10
  br label %67

; <label>:59:                                     ; preds = %11
  store i32 273754807, i32* %10
  br label %67

; <label>:60:                                     ; preds = %11
  store i32 -762827490, i32* %10
  br label %67

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 -175120000, i32* %10
  br label %67

; <label>:64:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -2100092530, i32* %10
  br label %67

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %64, %61, %60, %59, %58, %52, %44, %35, %28, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1216129036, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %83
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1216129036, label %9
    i32 -1181709423, label %15
    i32 -836208457, label %21
    i32 448636064, label %26
    i32 -201417910, label %34
    i32 768326670, label %42
    i32 629007382, label %46
    i32 -1776162907, label %54
    i32 -684032488, label %58
    i32 -294180593, label %66
    i32 1036558003, label %70
    i32 425047014, label %71
    i32 230340619, label %72
    i32 126777160, label %73
    i32 -1368980431, label %76
    i32 -174040764, label %82
  ]

; <label>:8:                                      ; preds = %6
  br label %83

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = xor i32 %11, -1
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1181709423, i32 -174040764
  store i32 %14, i32* %5
  br label %83

; <label>:15:                                     ; preds = %6
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %17 = call i32 @puts(i8* %16)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -836208457, i32* %5
  br label %83

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 448636064, i32 -1368980431
  store i32 %25, i32* %5
  br label %83

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 40
  %33 = select i1 %32, i32 -201417910, i32 629007382
  store i32 %33, i32* %5
  br label %83

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 41
  %41 = select i1 %40, i32 768326670, i32 629007382
  store i32 %41, i32* %5
  br label %83

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %44
  store i8 32, i8* %45, align 1
  store i32 230340619, i32* %5
  br label %83

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 40
  %53 = select i1 %52, i32 -1776162907, i32 -684032488
  store i32 %53, i32* %5
  br label %83

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %56
  store i8 36, i8* %57, align 1
  store i32 425047014, i32* %5
  br label %83

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 41
  %65 = select i1 %64, i32 -294180593, i32 1036558003
  store i32 %65, i32* %5
  br label %83

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %68
  store i8 63, i8* %69, align 1
  store i32 1036558003, i32* %5
  br label %83

; <label>:70:                                     ; preds = %6
  store i32 425047014, i32* %5
  br label %83

; <label>:71:                                     ; preds = %6
  store i32 230340619, i32* %5
  br label %83

; <label>:72:                                     ; preds = %6
  store i32 126777160, i32* %5
  br label %83

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -836208457, i32* %5
  br label %83

; <label>:76:                                     ; preds = %6
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %78 = load i32, i32* %3, align 4
  %79 = call i32 @DO(i8* %77, i32 %78)
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %81 = call i32 @puts(i8* %80)
  store i32 1216129036, i32* %5
  br label %83

; <label>:82:                                     ; preds = %6
  ret i32 0

; <label>:83:                                     ; preds = %76, %73, %72, %71, %70, %66, %58, %54, %46, %42, %34, %26, %21, %15, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
