; ModuleID = 'source-C-CXX/22/147.c'
source_filename = "source-C-CXX/22/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @EnStack(i8*, i32, i8 signext) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8 %2, i8* %6, align 1
  %7 = load i8, i8* %6, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, 1
  store i32 %13, i32* %5, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8, i8* %8, i64 %15
  store i8 %7, i8* %16, align 1
  %17 = load i32, i32* %5, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @PushAndPop(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %8, %2
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %20

; <label>:8:                                      ; preds = %5
  %9 = load i8*, i8** %3, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 %10, 199502465
  %12 = add i32 %11, -1
  %13 = add i32 %12, 199502465
  %14 = add nsw i32 %10, -1
  store i32 %13, i32* %4, align 4
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds i8, i8* %9, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = call i32 @putchar(i32 %18)
  br label %5

; <label>:20:                                     ; preds = %5
  %21 = load i8*, i8** %3, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 0
  store i8 0, i8* %22, align 1
  %23 = load i32, i32* %4, align 4
  ret i32 %23
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @IsEmpty(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %2, align 4
  %7 = bitcast [20 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 20, i32 16, i1 false)
  %8 = bitcast [101 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = sub i64 %12, 7417318176227072518
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 7417318176227072518
  %16 = sub i64 %12, 1
  %17 = trunc i64 %15 to i32
  store i32 %17, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %52, %0
  %19 = load i32, i32* %6, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %58

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %21
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = call i32 @EnStack(i8* %29, i32 %30, i8 signext %34)
  store i32 %35, i32* %2, align 4
  br label %51

; <label>:36:                                     ; preds = %21
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %38 = call i32 @IsEmpty(i8* %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %50, label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %40
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %46

; <label>:45:                                     ; preds = %40
  store i32 1, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %43
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %48 = load i32, i32* %2, align 4
  %49 = call i32 @PushAndPop(i8* %47, i32 %48)
  store i32 %49, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %46, %36
  br label %51

; <label>:51:                                     ; preds = %50, %28
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = add i32 %53, -1322388934
  %55 = add i32 %54, -1
  %56 = sub i32 %55, -1322388934
  %57 = add nsw i32 %53, -1
  store i32 %56, i32* %6, align 4
  br label %18

; <label>:58:                                     ; preds = %18
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %60 = call i32 @IsEmpty(i8* %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %71, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %62
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %67

; <label>:67:                                     ; preds = %65, %62
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %69 = load i32, i32* %2, align 4
  %70 = call i32 @PushAndPop(i8* %68, i32 %69)
  br label %71

; <label>:71:                                     ; preds = %67, %58
  ret i32 1
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
