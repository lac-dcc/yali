; ModuleID = 'source-C-CXX/18/141.c'
source_filename = "source-C-CXX/18/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str1 = common global [150 x i8] zeroinitializer, align 16
@p1 = global i8* getelementptr inbounds ([150 x i8], [150 x i8]* @str1, i32 0, i32 0), align 8
@str2 = common global [50 x i8] zeroinitializer, align 16
@p2 = global i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i32 0, i32 0), align 8
@str3 = common global [50 x i8] zeroinitializer, align 16
@p3 = global i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str3, i32 0, i32 0), align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i32 0, i32 0), i8** @p2, align 8
  store i32 1, i32* %7, align 4
  %8 = load i8*, i8** %4, align 8
  store i8* %8, i8** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %36, %2
  %10 = load i8*, i8** @p2, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %7, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %6, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = icmp ult i8* %18, %22
  br label %24

; <label>:24:                                     ; preds = %17, %14, %9
  %25 = phi i1 [ false, %14 ], [ false, %9 ], [ %23, %17 ]
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %24
  %27 = load i8*, i8** %6, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8*, i8** @p2, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %26
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i8*, i8** @p2, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** @p2, align 8
  %39 = load i8*, i8** %6, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %6, align 8
  br label %9

; <label>:41:                                     ; preds = %24
  %42 = load i8*, i8** @p2, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %6, align 8
  %48 = load i8*, i8** %4, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = icmp eq i8* %47, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %46
  store i32 1, i32* %3, align 4
  br label %55

; <label>:54:                                     ; preds = %46, %41
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %54, %53
  %56 = load i32, i32* %3, align 4
  ret i32 %56
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  store i8* %8, i8** %3, align 8
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i8*, i8** @p1, align 8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = load i8*, i8** @p2, align 8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = load i8*, i8** @p3, align 8
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i8* getelementptr inbounds ([150 x i8], [150 x i8]* @str1, i32 0, i32 0), i8** @p1, align 8
  br label %15

; <label>:15:                                     ; preds = %89, %0
  %16 = load i8*, i8** @p1, align 8
  %17 = call i64 @strlen(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @str1, i32 0, i32 0)) #3
  %18 = getelementptr inbounds i8, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @str1, i32 0, i32 0), i64 %17
  %19 = icmp ule i8* %16, %18
  br i1 %19, label %20, label %92

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** @p1, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 @isalpha(i32 %23) #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %30 = load i8*, i8** @p1, align 8
  store i8* %30, i8** %4, align 8
  br label %38

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %31, %29
  br label %88

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %87

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %6, align 4
  %43 = load i8*, i8** %4, align 8
  %44 = load i32, i32* %7, align 4
  %45 = call i32 @compare(i8* %43, i32 %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %63

; <label>:47:                                     ; preds = %42
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str3, i32 0, i32 0), i8** @p3, align 8
  br label %48

; <label>:48:                                     ; preds = %57, %47
  %49 = load i8*, i8** @p3, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** @p3, align 8
  %55 = load i8, i8* %54, align 1
  %56 = load i8*, i8** %3, align 8
  store i8 %55, i8* %56, align 1
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i8*, i8** @p3, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** @p3, align 8
  %60 = load i8*, i8** %3, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %3, align 8
  br label %48

; <label>:62:                                     ; preds = %48
  br label %82

; <label>:63:                                     ; preds = %42
  %64 = load i8*, i8** %4, align 8
  store i8* %64, i8** %5, align 8
  br label %65

; <label>:65:                                     ; preds = %76, %63
  %66 = load i8*, i8** %5, align 8
  %67 = load i8*, i8** %4, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = icmp ult i8* %66, %70
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %65
  %73 = load i8*, i8** %5, align 8
  %74 = load i8, i8* %73, align 1
  %75 = load i8*, i8** %3, align 8
  store i8 %74, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %72
  %77 = load i8*, i8** %5, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %5, align 8
  %79 = load i8*, i8** %3, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %3, align 8
  br label %65

; <label>:81:                                     ; preds = %65
  br label %82

; <label>:82:                                     ; preds = %81, %62
  %83 = load i8*, i8** @p1, align 8
  %84 = load i8, i8* %83, align 1
  %85 = load i8*, i8** %3, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %3, align 8
  store i8 %84, i8* %85, align 1
  br label %87

; <label>:87:                                     ; preds = %82, %39
  br label %88

; <label>:88:                                     ; preds = %87, %38
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i8*, i8** @p1, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** @p1, align 8
  br label %15

; <label>:92:                                     ; preds = %15
  %93 = load i8*, i8** %3, align 8
  store i8 0, i8* %93, align 1
  %94 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  store i8* %94, i8** %3, align 8
  br label %95

; <label>:95:                                     ; preds = %105, %92
  %96 = load i8*, i8** %3, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %95
  %101 = load i8*, i8** %3, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  br label %105

; <label>:105:                                    ; preds = %100
  %106 = load i8*, i8** %3, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %3, align 8
  br label %95

; <label>:108:                                    ; preds = %95
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
