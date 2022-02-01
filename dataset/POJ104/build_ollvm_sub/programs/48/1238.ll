; ModuleID = 'source-C-CXX/48/1238.c'
source_filename = "source-C-CXX/48/1238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [520 x i8], align 16
  %3 = alloca [520 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [520 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 520, i32 16, i1 false)
  %9 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %67, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %73

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %60, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 %21, 2075597012
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 2075597012
  %26 = sub nsw i32 %21, %22
  %27 = icmp sle i32 %20, %25
  br i1 %27, label %28, label %66

; <label>:28:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %45, %28
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %51

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %34, %36
  %38 = add nsw i32 %34, %35
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [520 x i8], [520 x i8]* %3, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 %46, -324231969
  %48 = add i32 %47, 1
  %49 = add i32 %48, -324231969
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %7, align 4
  br label %29

; <label>:51:                                     ; preds = %29
  %52 = getelementptr inbounds [520 x i8], [520 x i8]* %3, i32 0, i32 0
  %53 = call i32 @hui(i8* %52)
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %51
  %56 = getelementptr inbounds [520 x i8], [520 x i8]* %3, i32 0, i32 0
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %56)
  br label %59

; <label>:58:                                     ; preds = %51
  br label %60

; <label>:59:                                     ; preds = %55
  br label %60

; <label>:60:                                     ; preds = %59, %58
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %61, -46807588
  %63 = add i32 %62, 1
  %64 = add i32 %63, -46807588
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %6, align 4
  br label %19

; <label>:66:                                     ; preds = %19
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, 305549201
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 305549201
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %5, align 4
  br label %14

; <label>:73:                                     ; preds = %14
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %36, %1
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %42

; <label>:11:                                     ; preds = %5
  %12 = load i8*, i8** %3, align 8
  %13 = load i8*, i8** %3, align 8
  %14 = call i64 @strlen(i8* %13) #4
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub i64 %14, 1
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = sub i64 %16, -5956433044795851954
  %21 = sub i64 %20, %19
  %22 = add i64 %21, -5956433044795851954
  %23 = sub i64 %16, %19
  %24 = getelementptr inbounds i8, i8* %12, i64 %22
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %26, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %11
  br label %42

; <label>:35:                                     ; preds = %11
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, -827803451
  %39 = add i32 %38, 1
  %40 = add i32 %39, -827803451
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %5

; <label>:42:                                     ; preds = %34, %5
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = load i8*, i8** %3, align 8
  %46 = call i64 @strlen(i8* %45) #4
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %42
  store i32 1, i32* %2, align 4
  br label %50

; <label>:49:                                     ; preds = %42
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %48
  %51 = load i32, i32* %2, align 4
  ret i32 %51
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
