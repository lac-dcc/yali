; ModuleID = 'source-C-CXX/18/545.c'
source_filename = "source-C-CXX/18/545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n2 = common global i32 0, align 4
@str2 = common global [100 x i8] zeroinitializer, align 16
@str1 = common global [100 x i8] zeroinitializer, align 16
@n1 = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str3 = common global [100 x i8] zeroinitializer, align 16
@n3 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %5, align 4
  %7 = load i8*, i8** %3, align 8
  store i8* %7, i8** %6, align 8
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 774786346, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 774786346, label %12
    i32 856357042, label %17
    i32 1633312264, label %28
    i32 -118395320, label %31
    i32 -1867380631, label %34
    i32 1146814807, label %37
    i32 1528573500, label %42
    i32 -177886251, label %43
    i32 1757676781, label %44
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @n2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 856357042, i32 1146814807
  store i32 %16, i32* %8
  br label %46

; <label>:17:                                     ; preds = %9
  %18 = load i8*, i8** %6, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* @str2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %20, %25
  %27 = select i1 %26, i32 1633312264, i32 -118395320
  store i32 %27, i32* %8
  br label %46

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -118395320, i32* %8
  br label %46

; <label>:31:                                     ; preds = %9
  %32 = load i8*, i8** %6, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %6, align 8
  store i32 -1867380631, i32* %8
  br label %46

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 774786346, i32* %8
  br label %46

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* @n2, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 1528573500, i32 -177886251
  store i32 %41, i32* %8
  br label %46

; <label>:42:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 1757676781, i32* %8
  br label %46

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1757676781, i32* %8
  br label %46

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %43, %42, %37, %34, %31, %28, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @m(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1729917444, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1729917444, label %12
    i32 917885962, label %16
    i32 -1353470524, label %22
    i32 -15967376, label %23
    i32 913222592, label %29
    i32 -448146978, label %35
    i32 -731624231, label %36
    i32 1649626018, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sge i32 %13, 97
  %15 = select i1 %14, i32 917885962, i32 -15967376
  store i32 %15, i32* %8
  br label %39

; <label>:16:                                     ; preds = %9
  %17 = load i8*, i8** %4, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 122
  %21 = select i1 %20, i32 -1353470524, i32 -15967376
  store i32 %21, i32* %8
  br label %39

; <label>:22:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1649626018, i32* %8
  br label %39

; <label>:23:                                     ; preds = %9
  %24 = load i8*, i8** %4, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 65
  %28 = select i1 %27, i32 913222592, i32 -731624231
  store i32 %28, i32* %8
  br label %39

; <label>:29:                                     ; preds = %9
  %30 = load i8*, i8** %4, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 90
  %34 = select i1 %33, i32 -448146978, i32 -731624231
  store i32 %34, i32* %8
  br label %39

; <label>:35:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1649626018, i32* %8
  br label %39

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1649626018, i32* %8
  br label %39

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %29, %23, %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i32 0, i32 0))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i32 0, i32 0)) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @n1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str2, i32 0, i32 0))
  %9 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str2, i32 0, i32 0)) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @n2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str3, i32 0, i32 0))
  %12 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str3, i32 0, i32 0)) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @n3, align 4
  store i32 0, i32* %1, align 4
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i32 0, i32 0), i8** %3, align 8
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 1156207363, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1156207363, label %18
    i32 1516100004, label %26
    i32 -762392332, label %35
    i32 -977912206, label %41
    i32 -930428922, label %46
    i32 -1952149939, label %47
    i32 -368142135, label %52
    i32 1832672828, label %59
    i32 617343469, label %62
    i32 -295709949, label %68
    i32 1586942900, label %73
    i32 2032726065, label %74
    i32 593611439, label %79
  ]

; <label>:17:                                     ; preds = %15
  br label %80

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %3, align 8
  %20 = ptrtoint i8* %19 to i64
  %21 = sub i64 %20, ptrtoint ([100 x i8]* @str1 to i64)
  %22 = load i32, i32* @n1, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  %25 = select i1 %24, i32 1516100004, i32 593611439
  store i32 %25, i32* %14
  br label %80

; <label>:26:                                     ; preds = %15
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* @n2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  store i8* %30, i8** %4, align 8
  %31 = load i8*, i8** %3, align 8
  %32 = call i32 @f(i8* %31)
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -762392332, i32 -295709949
  store i32 %34, i32* %14
  br label %80

; <label>:35:                                     ; preds = %15
  %36 = load i8*, i8** %3, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 -1
  %38 = call i32 @m(i8* %37)
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -977912206, i32 -295709949
  store i32 %40, i32* %14
  br label %80

; <label>:41:                                     ; preds = %15
  %42 = load i8*, i8** %4, align 8
  %43 = call i32 @m(i8* %42)
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -930428922, i32 -295709949
  store i32 %45, i32* %14
  br label %80

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1952149939, i32* %14
  br label %80

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* @n3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -368142135, i32 617343469
  store i32 %51, i32* %14
  br label %80

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* @str3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  store i32 1832672828, i32* %14
  br label %80

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -1952149939, i32* %14
  br label %80

; <label>:62:                                     ; preds = %15
  %63 = load i8*, i8** %3, align 8
  %64 = load i32, i32* @n2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = getelementptr inbounds i8, i8* %66, i64 -1
  store i8* %67, i8** %3, align 8
  store i32 1586942900, i32* %14
  br label %80

; <label>:68:                                     ; preds = %15
  %69 = load i8*, i8** %3, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 1586942900, i32* %14
  br label %80

; <label>:73:                                     ; preds = %15
  store i32 2032726065, i32* %14
  br label %80

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %1, align 4
  %77 = load i8*, i8** %3, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %3, align 8
  store i32 1156207363, i32* %14
  br label %80

; <label>:79:                                     ; preds = %15
  ret void

; <label>:80:                                     ; preds = %74, %73, %68, %62, %59, %52, %47, %46, %41, %35, %26, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
