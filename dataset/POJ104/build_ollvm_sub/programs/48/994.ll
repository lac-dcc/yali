; ModuleID = 'source-C-CXX/48/994.c'
source_filename = "source-C-CXX/48/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  store i8* %8, i8** %7, align 8
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %59, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %65

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  store i8* %19, i8** %7, align 8
  br label %20

; <label>:20:                                     ; preds = %55, %18
  %21 = load i8*, i8** %7, align 8
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = sub i64 0, %27
  %29 = add i64 0, %28
  %30 = sub i64 0, %27
  %31 = getelementptr inbounds i8, i8* %25, i64 %29
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = icmp ult i8* %21, %32
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %20
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %36 = load i8*, i8** %7, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = call i8* @strncpy(i8* %35, i8* %36, i64 %38) #5
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %45 = call i8* @strcpy(i8* %43, i8* %44) #5
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %48 = call i8* @reverse(i8* %47)
  %49 = call i32 @strcmp(i8* %46, i8* %48) #4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %34
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %52)
  br label %54

; <label>:54:                                     ; preds = %51, %34
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i8*, i8** %7, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %7, align 8
  br label %20

; <label>:58:                                     ; preds = %20
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, -1481193611
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1481193611
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %6, align 4
  br label %14

; <label>:65:                                     ; preds = %14
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i8* @reverse(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %6 = load i8*, i8** %2, align 8
  %7 = call i8* @strcpy(i8* %5, i8* %6) #5
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %32, %1
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = load i8*, i8** %2, align 8
  %12 = call i64 @strlen(i8* %11) #4
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %8
  %15 = load i8*, i8** %2, align 8
  %16 = call i64 @strlen(i8* %15) #4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = sub i64 0, %18
  %20 = add i64 %16, %19
  %21 = sub i64 %16, %18
  %22 = sub i64 %20, 4756306594606719466
  %23 = sub i64 %22, 1
  %24 = add i64 %23, 4756306594606719466
  %25 = sub i64 %20, 1
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  store i8 %27, i8* %31, align 1
  br label %32

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %4, align 4
  br label %8

; <label>:39:                                     ; preds = %8
  %40 = load i8*, i8** %2, align 8
  ret i8* %40
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
