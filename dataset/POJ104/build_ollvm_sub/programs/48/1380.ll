; ModuleID = 'source-C-CXX/48/1380.c'
source_filename = "source-C-CXX/48/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %7, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 %9, %11
  %13 = add nsw i32 %9, %10
  store i32 %12, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %39, %3
  %15 = load i8*, i8** %5, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %20, %26
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = load i8*, i8** %5, align 8
  %32 = call i64 @strlen(i8* %31) #4
  %33 = icmp ule i64 %30, %32
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %8, align 4
  %36 = icmp sge i32 %35, 0
  br label %37

; <label>:37:                                     ; preds = %34, %28, %14
  %38 = phi i1 [ false, %28 ], [ false, %14 ], [ %36, %34 ]
  br i1 %38, label %39, label %51

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 %40, 1603519240
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1603519240
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %6, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, -1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, -1
  store i32 %49, i32* %8, align 4
  br label %14

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp sge i32 %52, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %51
  store i32 1, i32* %4, align 4
  br label %57

; <label>:56:                                     ; preds = %51
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %55
  %58 = load i32, i32* %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 510, i32 16, i1 false)
  %7 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %68, %0
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %74

; <label>:15:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %61, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %17, -928654992
  %20 = add i32 %19, %18
  %21 = sub i32 %20, -928654992
  %22 = add nsw i32 %17, %18
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %67

; <label>:27:                                     ; preds = %16
  %28 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = call i32 @judge(i8* %28, i32 %29, i32 %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %60

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %51, %33
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %37, 1362755667
  %40 = add i32 %39, %38
  %41 = add i32 %40, 1362755667
  %42 = add nsw i32 %37, %38
  %43 = icmp sle i32 %36, %41
  br i1 %43, label %44, label %58

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  br label %51

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %4, align 4
  br label %35

; <label>:58:                                     ; preds = %35
  %59 = call i32 @putchar(i32 10)
  br label %60

; <label>:60:                                     ; preds = %58, %27
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, 708665176
  %64 = add i32 %63, 1
  %65 = add i32 %64, 708665176
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  br label %16

; <label>:67:                                     ; preds = %16
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %69, 84543749
  %71 = add i32 %70, 1
  %72 = add i32 %71, 84543749
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  br label %9

; <label>:74:                                     ; preds = %9
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

declare i32 @putchar(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
