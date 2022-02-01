; ModuleID = 'source-C-CXX/22/1167.c'
source_filename = "source-C-CXX/22/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @num(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #4
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = add i32 %9, -749589917
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -749589917
  %13 = sub nsw i32 %9, 1
  store i32 %12, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %33, %1
  %15 = load i32, i32* %3, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %39

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 32
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 %26, -228691439
  %28 = add i32 %27, 1
  %29 = add i32 %28, -228691439
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %5, align 4
  br label %32

; <label>:31:                                     ; preds = %17
  br label %39

; <label>:32:                                     ; preds = %25
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, -1588370931
  %36 = add i32 %35, -1
  %37 = add i32 %36, -1588370931
  %38 = add nsw i32 %34, -1
  store i32 %37, i32* %3, align 4
  br label %14

; <label>:39:                                     ; preds = %31, %14
  %40 = load i32, i32* %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @read(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %7, align 4
  %12 = load i8*, i8** %3, align 8
  %13 = call i32 @num(i8* %12)
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sub i32 %14, -1058879398
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1058879398
  %18 = sub nsw i32 %14, 1
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %45, %2
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %25 = sub nsw i32 %21, %22
  %26 = icmp sge i32 %20, %24
  br i1 %26, label %27, label %55

; <label>:27:                                     ; preds = %19
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i8*, i8** %4, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 %36, -2028836098
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -2028836098
  %42 = sub nsw i32 %36, %38
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, i8* %33, i64 %43
  store i8 %32, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %46, -1552657362
  %48 = add i32 %47, -1
  %49 = add i32 %48, -1552657362
  %50 = add nsw i32 %46, -1
  store i32 %49, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %6, align 4
  br label %19

; <label>:55:                                     ; preds = %19
  %56 = load i8*, i8** %4, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  store i8 32, i8* %59, align 1
  %60 = load i8*, i8** %4, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 %61, -1620833605
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1620833605
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, i8* %60, i64 %66
  store i8 0, i8* %67, align 1
  %68 = load i8*, i8** %3, align 8
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 %69, 1203295831
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 1203295831
  %74 = sub nsw i32 %69, %70
  %75 = add i32 %73, -1026081338
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1026081338
  %78 = sub nsw i32 %73, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, i8* %68, i64 %79
  store i8 0, i8* %80, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @count(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #4
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %1
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 %12, -1256609174
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1256609174
  %16 = sub nsw i32 %12, 1
  %17 = icmp slt i32 %11, %15
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %2, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %36

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %27
  store i32 1, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %30, %27
  br label %36

; <label>:36:                                     ; preds = %35, %26
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %38, -918258626
  %40 = add i32 %39, 1
  %41 = add i32 %40, -918258626
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %4, align 4
  br label %10

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  ret i32 %44
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [30 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call i32 @count(i8* %13)
  store i32 %14, i32* %6, align 4
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %15, align 16
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %29, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = icmp sle i32 %17, %20
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  call void @read(i8* %24, i8* %25)
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %27 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %28 = call i8* @strcat(i8* %26, i8* %27) #5
  br label %29

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %5, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %39 = call i32 @puts(i8* %38)
  %40 = load i32, i32* %1, align 4
  ret i32 %40
}

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
