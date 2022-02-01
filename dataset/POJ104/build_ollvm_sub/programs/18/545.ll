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
  br label %8

; <label>:8:                                      ; preds = %30, %1
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @n2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %6, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* @str2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %15, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %22, %12
  %28 = load i8*, i8** %6, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %6, align 8
  br label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %4, align 4
  br label %8

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* @n2, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %35
  store i32 1, i32* %2, align 4
  br label %41

; <label>:40:                                     ; preds = %35
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %39
  %42 = load i32, i32* %2, align 4
  ret i32 %42
}

; Function Attrs: noinline nounwind uwtable
define i32 @m(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp sge i32 %6, 97
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %1
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sle i32 %11, 122
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %26

; <label>:14:                                     ; preds = %8, %1
  %15 = load i8*, i8** %3, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %14
  %20 = load i8*, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 90
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %19
  store i32 1, i32* %2, align 4
  br label %26

; <label>:25:                                     ; preds = %19, %14
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %24, %13
  %27 = load i32, i32* %2, align 4
  ret i32 %27
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
  br label %14

; <label>:14:                                     ; preds = %72, %0
  %15 = load i8*, i8** %3, align 8
  %16 = ptrtoint i8* %15 to i64
  %17 = sub i64 %16, -1331765481125760936
  %18 = sub i64 %17, ptrtoint ([100 x i8]* @str1 to i64)
  %19 = add i64 %18, -1331765481125760936
  %20 = sub i64 %16, ptrtoint ([100 x i8]* @str1 to i64)
  %21 = load i32, i32* @n1, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %24, label %81

; <label>:24:                                     ; preds = %14
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* @n2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  store i8* %28, i8** %4, align 8
  %29 = load i8*, i8** %3, align 8
  %30 = call i32 @f(i8* %29)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %66

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 -1
  %35 = call i32 @m(i8* %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %32
  %38 = load i8*, i8** %4, align 8
  %39 = call i32 @m(i8* %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %66

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %53, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* @n3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %60

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* @str3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  br label %53

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %2, align 4
  br label %42

; <label>:60:                                     ; preds = %42
  %61 = load i8*, i8** %3, align 8
  %62 = load i32, i32* @n2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = getelementptr inbounds i8, i8* %64, i64 -1
  store i8* %65, i8** %3, align 8
  br label %71

; <label>:66:                                     ; preds = %37, %32, %24
  %67 = load i8*, i8** %3, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  br label %71

; <label>:71:                                     ; preds = %66, %60
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %1, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %1, align 4
  %79 = load i8*, i8** %3, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %3, align 8
  br label %14

; <label>:81:                                     ; preds = %14
  ret void
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
