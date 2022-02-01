; ModuleID = 'source-C-CXX/48/986.c'
source_filename = "source-C-CXX/48/986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x i8], align 16
  %10 = alloca [500 x i8], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  store i32 2, i32* %11, align 4
  %17 = alloca i32
  store i32 343459411, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %70
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 343459411, label %21
    i32 1996118213, label %26
    i32 1927271729, label %27
    i32 -486800120, label %34
    i32 1662053916, label %58
    i32 -749352588, label %61
    i32 -2081942720, label %62
    i32 1602576370, label %65
    i32 609457852, label %66
    i32 1035418166, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %70

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1996118213, i32 1035418166
  store i32 %25, i32* %17
  br label %70

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1927271729, i32* %17
  br label %70

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %11, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp sle i32 %28, %31
  %33 = select i1 %32, i32 -486800120, i32 1602576370
  store i32 %33, i32* %17
  br label %70

; <label>:34:                                     ; preds = %18
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = call i8* @strncpy(i8* %35, i8* %39, i64 %41) #5
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %48 = call i8* @strcpy(i8* %46, i8* %47) #5
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  call void @sssss(i8* %49)
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %55 = call i32 @strcmp(i8* %53, i8* %54) #4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1662053916, i32 -749352588
  store i32 %57, i32* %17
  br label %70

; <label>:58:                                     ; preds = %18
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %59)
  store i32 -749352588, i32* %17
  br label %70

; <label>:61:                                     ; preds = %18
  store i32 -2081942720, i32* %17
  br label %70

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 1927271729, i32* %17
  br label %70

; <label>:65:                                     ; preds = %18
  store i32 609457852, i32* %17
  br label %70

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  store i32 343459411, i32* %17
  br label %70

; <label>:69:                                     ; preds = %18
  ret i32 0

; <label>:70:                                     ; preds = %66, %65, %62, %61, %58, %34, %27, %26, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @sssss(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #4
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -933294355, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %50
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -933294355, label %13
    i32 -1906774714, label %20
    i32 -1849290827, label %46
    i32 -1614053709, label %49
  ]

; <label>:12:                                     ; preds = %10
  br label %50

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  %17 = sdiv i32 %16, 2
  %18 = icmp slt i32 %14, %17
  %19 = select i1 %18, i32 -1906774714, i32 -1614053709
  store i32 %19, i32* %9
  br label %50

; <label>:20:                                     ; preds = %10
  %21 = load i8*, i8** %2, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  store i8 %25, i8* %5, align 1
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %26, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i8*, i8** %2, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  store i8 %33, i8* %37, align 1
  %38 = load i8, i8* %5, align 1
  %39 = load i8*, i8** %2, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %39, i64 %44
  store i8 %38, i8* %45, align 1
  store i32 -1849290827, i32* %9
  br label %50

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -933294355, i32* %9
  br label %50

; <label>:49:                                     ; preds = %10
  ret void

; <label>:50:                                     ; preds = %46, %20, %13, %12
  br label %10
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
