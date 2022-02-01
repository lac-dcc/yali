; ModuleID = 'source-C-CXX/18/376.c'
source_filename = "source-C-CXX/18/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sen = common global [200 x i8] zeroinitializer, align 16
@a = common global [100 x i8] zeroinitializer, align 16
@alen = common global i32 0, align 4
@re = common global [400 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@blen = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @test(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sen, i32 0, i32 0), i64 %8
  store i8* %9, i8** %5, align 8
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i8** %6, align 8
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %1
  %13 = load i8*, i8** %5, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 -1
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 32
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %61

; <label>:19:                                     ; preds = %12
  br label %20

; <label>:20:                                     ; preds = %19, %1
  br label %21

; <label>:21:                                     ; preds = %35, %20
  %22 = load i8*, i8** %5, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %6, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %29, %21
  %31 = load i8*, i8** %5, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %5, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %6, align 8
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i8*, i8** %6, align 8
  %37 = ptrtoint i8* %36 to i64
  %38 = add i64 %37, 875345502762894031
  %39 = sub i64 %38, ptrtoint ([100 x i8]* @a to i64)
  %40 = sub i64 %39, 875345502762894031
  %41 = sub i64 %37, ptrtoint ([100 x i8]* @a to i64)
  %42 = load i32, i32* @alen, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %21, label %45

; <label>:45:                                     ; preds = %35
  %46 = load i8*, i8** %5, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 32
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %45
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %50
  store i32 0, i32* %2, align 4
  br label %61

; <label>:56:                                     ; preds = %50, %45
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  store i32 1, i32* %2, align 4
  br label %61

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %2, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %59, %55, %18
  %62 = load i32, i32* %2, align 4
  ret i32 %62
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* getelementptr inbounds ([400 x i8], [400 x i8]* @re, i32 0, i32 0), i8** %2, align 8
  store i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sen, i32 0, i32 0), i8** %3, align 8
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sen, i32 0, i32 0))
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %7 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @alen, align 4
  %9 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @blen, align 4
  br label %11

; <label>:11:                                     ; preds = %69, %0
  %12 = load i8*, i8** %3, align 8
  %13 = ptrtoint i8* %12 to i64
  %14 = add i64 %13, 1233661689355101880
  %15 = sub i64 %14, ptrtoint ([200 x i8]* @sen to i64)
  %16 = sub i64 %15, 1233661689355101880
  %17 = sub i64 %13, ptrtoint ([200 x i8]* @sen to i64)
  %18 = icmp slt i64 %16, 200
  br i1 %18, label %19, label %72

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %3, align 8
  %21 = ptrtoint i8* %20 to i64
  %22 = sub i64 %21, 6098229909394390805
  %23 = sub i64 %22, ptrtoint ([200 x i8]* @sen to i64)
  %24 = add i64 %23, 6098229909394390805
  %25 = sub i64 %21, ptrtoint ([200 x i8]* @sen to i64)
  %26 = trunc i64 %24 to i32
  %27 = call i32 @test(i32 %26)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %62

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %1, align 4
  br label %30

; <label>:30:                                     ; preds = %43, %29
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* @blen, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i8*, i8** %2, align 8
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  store i8 %38, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %1, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %1, align 4
  br label %30

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* @blen, align 4
  %52 = load i8*, i8** %2, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  store i8* %54, i8** %2, align 8
  %55 = load i32, i32* @alen, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = load i8*, i8** %3, align 8
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  store i8* %61, i8** %3, align 8
  br label %68

; <label>:62:                                     ; preds = %19
  %63 = load i8*, i8** %3, align 8
  %64 = load i8, i8* %63, align 1
  %65 = load i8*, i8** %2, align 8
  store i8 %64, i8* %65, align 1
  %66 = load i8*, i8** %2, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %2, align 8
  br label %68

; <label>:68:                                     ; preds = %62, %50
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i8*, i8** %3, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %3, align 8
  br label %11

; <label>:72:                                     ; preds = %11
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([400 x i8], [400 x i8]* @re, i32 0, i32 0))
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
