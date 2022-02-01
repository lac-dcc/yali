; ModuleID = 'source-C-CXX/16/1438.c'
source_filename = "source-C-CXX/16/1438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @right(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 40
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 41
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7
  store i8 32, i8* %3, align 1
  br label %34

; <label>:12:                                     ; preds = %7, %1
  %13 = load i8, i8* %2, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 41
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @num, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  store i8 63, i8* %3, align 1
  br label %25

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @num, align 4
  %22 = sub i32 0, -1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, -1
  store i32 %23, i32* @num, align 4
  store i8 32, i8* %3, align 1
  br label %25

; <label>:25:                                     ; preds = %20, %19
  br label %33

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* @num, align 4
  %28 = add i32 %27, -1346767018
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1346767018
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* @num, align 4
  %32 = load i8, i8* %2, align 1
  store i8 %32, i8* %3, align 1
  br label %33

; <label>:33:                                     ; preds = %26, %25
  br label %34

; <label>:34:                                     ; preds = %33, %11
  %35 = load i8, i8* %3, align 1
  ret i8 %35
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @left(i8 signext, i8 signext) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  store i8 %1, i8* %4, align 1
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 32
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i8, i8* %4, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 63
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %9, %2
  %14 = load i8, i8* %4, align 1
  store i8 %14, i8* %5, align 1
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 41
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @num, align 4
  %20 = sub i32 %19, 1086862964
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1086862964
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* @num, align 4
  br label %24

; <label>:24:                                     ; preds = %18, %13
  br label %37

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* @num, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  store i8 36, i8* %5, align 1
  br label %36

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @num, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, -1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, -1
  store i32 %34, i32* @num, align 4
  store i8 32, i8* %5, align 1
  br label %36

; <label>:36:                                     ; preds = %29, %28
  br label %37

; <label>:37:                                     ; preds = %36, %24
  %38 = load i8, i8* %5, align 1
  ret i8 %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %85, %0
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %87

; <label>:9:                                      ; preds = %5
  store i32 0, i32* @num, align 4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %9
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = call signext i8 @right(i8 signext %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %23
  store i8 %21, i8* %24, align 1
  br label %25

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %2, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  store i32 0, i32* @num, align 4
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = sub i64 %34, -37693061385435154
  %36 = sub i64 %35, 1
  %37 = add i64 %36, -37693061385435154
  %38 = sub i64 %34, 1
  %39 = trunc i64 %37 to i32
  store i32 %39, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %56, %32
  %41 = load i32, i32* %2, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = call signext i8 @left(i8 signext %47, i8 signext %51)
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  br label %56

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 %57, 202905564
  %59 = add i32 %58, -1
  %60 = add i32 %59, 202905564
  %61 = add nsw i32 %57, -1
  store i32 %60, i32* %2, align 4
  br label %40

; <label>:62:                                     ; preds = %40
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %64 = call i32 @puts(i8* %63)
  store i32 0, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %78, %62
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #3
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %71, label %85

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  br label %78

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %2, align 4
  br label %65

; <label>:85:                                     ; preds = %65
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %5

; <label>:87:                                     ; preds = %5
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
