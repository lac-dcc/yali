; ModuleID = 'source-C-CXX/48/1382.c'
source_filename = "source-C-CXX/48/1382.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #4
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %48, %2
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %7, align 4
  %15 = add i32 %13, -436383225
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, -436383225
  %18 = sub nsw i32 %13, %14
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub nsw i32 %17, 1
  %22 = icmp sle i32 %12, %20
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %11
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %7, align 4
  %33 = add i32 %31, -503652653
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -503652653
  %36 = sub nsw i32 %31, %32
  %37 = sub i32 %35, -2066756817
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2066756817
  %40 = sub nsw i32 %35, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, i8* %30, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %29, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %53

; <label>:47:                                     ; preds = %23
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %7, align 4
  br label %11

; <label>:53:                                     ; preds = %46, %11
  %54 = load i32, i32* %6, align 4
  ret i32 %54
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [505 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 505, i32 16, i1 false)
  %9 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  store i32 2, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %67, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %72

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %60, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %21, 1840996498
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 1840996498
  %26 = sub nsw i32 %21, %22
  %27 = icmp sle i32 %20, %25
  br i1 %27, label %28, label %66

; <label>:28:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %45, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %51

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %34, %36
  %38 = add nsw i32 %34, %35
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %46, -364701942
  %48 = add i32 %47, 1
  %49 = add i32 %48, -364701942
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %6, align 4
  br label %29

; <label>:51:                                     ; preds = %29
  %52 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %53 = load i32, i32* %4, align 4
  %54 = call i32 @reverse(i8* %52, i32 %53)
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %51
  %57 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %57)
  br label %59

; <label>:59:                                     ; preds = %56, %51
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %61, -292562754
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -292562754
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  br label %19

; <label>:66:                                     ; preds = %19
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %4, align 4
  br label %14

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %1, align 4
  ret i32 %73
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
