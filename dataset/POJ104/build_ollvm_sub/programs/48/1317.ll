; ModuleID = 'source-C-CXX/48/1317.c'
source_filename = "source-C-CXX/48/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ishuiwen(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %37, %1
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = load i8*, i8** %2, align 8
  %9 = call i64 @strlen(i8* %8) #3
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %5
  %12 = load i8*, i8** %2, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = load i8*, i8** %2, align 8
  %19 = load i8*, i8** %2, align 8
  %20 = call i64 @strlen(i8* %19) #3
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 %20, -2491588012111838992
  %24 = sub i64 %23, %22
  %25 = add i64 %24, -2491588012111838992
  %26 = sub i64 %20, %22
  %27 = sub i64 %25, 1461645148671124362
  %28 = sub i64 %27, 1
  %29 = add i64 %28, 1461645148671124362
  %30 = sub i64 %25, 1
  %31 = getelementptr inbounds i8, i8* %18, i64 %29
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %17, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %43

; <label>:36:                                     ; preds = %11
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, -1971244843
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1971244843
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %5

; <label>:43:                                     ; preds = %35, %5
  %44 = load i32, i32* %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i8], align 16
  %3 = alloca [510 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 2, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %75, %0
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = icmp ule i64 %11, %13
  br i1 %14, label %15, label %80

; <label>:15:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %68, %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 %20, 7239007952172811714
  %24 = sub i64 %23, %22
  %25 = add i64 %24, 7239007952172811714
  %26 = sub i64 %20, %22
  %27 = icmp ule i64 %18, %25
  br i1 %27, label %28, label %74

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %50, %28
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 %32, %34
  %36 = add nsw i32 %32, %33
  %37 = icmp slt i32 %31, %35
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, %44
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %48
  store i8 %42, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %6, align 4
  br label %30

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  %61 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %62 = call i32 @ishuiwen(i8* %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %57
  %65 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %65)
  br label %67

; <label>:67:                                     ; preds = %64, %57
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %69, -325347627
  %71 = add i32 %70, 1
  %72 = add i32 %71, -325347627
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  br label %16

; <label>:74:                                     ; preds = %16
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %4, align 4
  br label %9

; <label>:80:                                     ; preds = %9
  ret i32 0
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
