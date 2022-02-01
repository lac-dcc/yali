; ModuleID = 'source-C-CXX/21/660.c'
source_filename = "source-C-CXX/21/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @str2int(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %57, %2
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %72

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %35, %16
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 44
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %17
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br label %33

; <label>:33:                                     ; preds = %25, %17
  %34 = phi i1 [ false, %17 ], [ %32, %25 ]
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %8, align 4
  %40 = add i32 %39, 1304564326
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1304564326
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %8, align 4
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds i8, i8* %38, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 0, %37
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %37, %47
  %53 = sub i32 %51, -1860348566
  %54 = sub i32 %53, 48
  %55 = add i32 %54, -1860348566
  %56 = sub nsw i32 %51, 48
  store i32 %55, i32* %5, align 4
  br label %17

; <label>:57:                                     ; preds = %33
  %58 = load i32, i32* %5, align 4
  %59 = load i32*, i32** %4, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 %60, -1199434250
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1199434250
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %7, align 4
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds i32, i32* %59, i64 %65
  store i32 %58, i32* %66, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add i32 %67, 2104155753
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 2104155753
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %8, align 4
  br label %12

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %7, align 4
  ret i32 %73
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @find2nd(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32 -1, i32* %7, align 4
  %9 = load i32*, i32** %5, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %72

; <label>:15:                                     ; preds = %2
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %59, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %65

; <label>:20:                                     ; preds = %16
  %21 = load i32*, i32** %5, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %7, align 4
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %8, align 4
  br label %58

; <label>:35:                                     ; preds = %20
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %57

; <label>:43:                                     ; preds = %35
  %44 = load i32*, i32** %5, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %43
  %52 = load i32*, i32** %5, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %51, %43, %35
  br label %58

; <label>:58:                                     ; preds = %57, %28
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, -1999356099
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1999356099
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %6, align 4
  br label %16

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %65
  store i32 -1, i32* %3, align 4
  br label %72

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %70, %69, %14
  %73 = load i32, i32* %3, align 4
  ret i32 %73
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %9 = call i32 @str2int(i8* %7, i32* %8)
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %12 = call i32 @find2nd(i32 %10, i32* %11)
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %20

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %4, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  br label %20

; <label>:20:                                     ; preds = %17, %15
  ret void
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
