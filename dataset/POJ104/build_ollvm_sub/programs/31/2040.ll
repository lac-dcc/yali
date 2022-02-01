; ModuleID = 'source-C-CXX/31/2040.c'
source_filename = "source-C-CXX/31/2040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %83, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %88

; <label>:14:                                     ; preds = %10
  %15 = call i32 @getchar()
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  call void @align(i8* %20)
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  call void @align(i8* %21)
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  call void @substract(i8* %22, i8* %23, i8* %24)
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %38, %14
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 100
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 48
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %7, align 4
  br label %45

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %6, align 4
  br label %25

; <label>:45:                                     ; preds = %35, %25
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %66, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 100, 1414703364
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 1414703364
  %52 = sub nsw i32 100, %48
  %53 = icmp slt i32 %47, %51
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %55, %57
  %59 = add nsw i32 %55, %56
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %54
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %6, align 4
  br label %46

; <label>:73:                                     ; preds = %46
  %74 = load i32, i32* %7, align 4
  %75 = add i32 100, -28429014
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -28429014
  %78 = sub nsw i32 100, %74
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %82 = call i32 @puts(i8* %81)
  br label %83

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %5, align 4
  br label %10

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %1, align 4
  ret i32 %89
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @align(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 100
  store i8 0, i8* %6, align 1
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = sub i64 0, %8
  %10 = add i64 100, %9
  %11 = sub i64 100, %8
  %12 = trunc i64 %10 to i32
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, %13
  %15 = add i32 100, %14
  %16 = sub nsw i32 100, %13
  store i32 %15, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %43, %1
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %17
  %21 = load i8*, i8** %2, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, i8* %21, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = load i8*, i8** %2, align 8
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, %30
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %30, %31
  %37 = add i32 %35, 1496741104
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1496741104
  %40 = sub nsw i32 %35, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, i8* %29, i64 %41
  store i8 %28, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, -206052088
  %46 = add i32 %45, -1
  %47 = sub i32 %46, -206052088
  %48 = add nsw i32 %44, -1
  store i32 %47, i32* %4, align 4
  br label %17

; <label>:49:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %59, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %50
  %55 = load i8*, i8** %2, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  store i8 48, i8* %58, align 1
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %4, align 4
  br label %50

; <label>:64:                                     ; preds = %50
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @substract(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 99, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %97, %3
  %10 = load i32, i32* %7, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %103

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %8, align 4
  %14 = load i8*, i8** %5, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sub i32 0, %19
  %21 = sub i32 %13, %20
  %22 = add nsw i32 %13, %19
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %21, %28
  br i1 %29, label %30, label %66

; <label>:30:                                     ; preds = %12
  %31 = load i8*, i8** %4, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub i32 0, %36
  %38 = sub i32 0, 10
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 10
  %42 = load i8*, i8** %5, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 %47, -448522618
  %50 = add i32 %49, %48
  %51 = add i32 %50, -448522618
  %52 = add nsw i32 %47, %48
  %53 = sub i32 %40, -738155292
  %54 = sub i32 %53, %51
  %55 = add i32 %54, -738155292
  %56 = sub nsw i32 %40, %51
  %57 = sub i32 %55, -1064762094
  %58 = add i32 %57, 48
  %59 = add i32 %58, -1064762094
  %60 = add nsw i32 %55, 48
  %61 = trunc i32 %59 to i8
  %62 = load i8*, i8** %6, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  store i8 %61, i8* %65, align 1
  store i32 1, i32* %8, align 4
  br label %96

; <label>:66:                                     ; preds = %12
  %67 = load i8*, i8** %4, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i8*, i8** %5, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 %78, 825143743
  %81 = add i32 %80, %79
  %82 = add i32 %81, 825143743
  %83 = add nsw i32 %78, %79
  %84 = add i32 %72, 280059058
  %85 = sub i32 %84, %82
  %86 = sub i32 %85, 280059058
  %87 = sub nsw i32 %72, %82
  %88 = sub i32 0, 48
  %89 = sub i32 %86, %88
  %90 = add nsw i32 %86, 48
  %91 = trunc i32 %89 to i8
  %92 = load i8*, i8** %6, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  store i8 %91, i8* %95, align 1
  store i32 0, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %66, %30
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 %98, -126870319
  %100 = add i32 %99, -1
  %101 = add i32 %100, -126870319
  %102 = add nsw i32 %98, -1
  store i32 %101, i32* %7, align 4
  br label %9

; <label>:103:                                    ; preds = %9
  ret void
}

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
