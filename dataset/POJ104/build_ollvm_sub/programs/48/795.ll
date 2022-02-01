; ModuleID = 'source-C-CXX/48/795.c'
source_filename = "source-C-CXX/48/795.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @f(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i8], align 16
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %40, %1
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 499
  br i1 %11, label %12, label %46

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = icmp sle i32 %13, %16
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %12
  %20 = load i8*, i8** %2, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %23, %26
  %28 = sub nsw i32 %23, %25
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, i8* %20, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  br label %39

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  br label %39

; <label>:39:                                     ; preds = %35, %19
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, 1652628552
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1652628552
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %9

; <label>:46:                                     ; preds = %9
  %47 = load i8*, i8** %2, align 8
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %49 = call i32 @strcmp(i8* %47, i8* %48) #3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %46
  %52 = load i8*, i8** %2, align 8
  %53 = call i32 @puts(i8* %52)
  br label %54

; <label>:54:                                     ; preds = %51, %46
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %74, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = icmp sle i32 %13, %16
  br i1 %18, label %19, label %80

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %67, %19
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, -1347377925
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1347377925
  %26 = sub nsw i32 %22, 1
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %25, 1713345747
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 1713345747
  %31 = sub nsw i32 %25, %27
  %32 = icmp sle i32 %21, %30
  br i1 %32, label %33, label %73

; <label>:33:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %59, %33
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %35, 499
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %42, -1869416707
  %45 = add i32 %44, %43
  %46 = add i32 %45, -1869416707
  %47 = add nsw i32 %42, %43
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  br label %58

; <label>:54:                                     ; preds = %37
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %54, %41
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %60, -1458472140
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1458472140
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %6, align 4
  br label %34

; <label>:65:                                     ; preds = %34
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  call void @f(i8* %66)
  br label %67

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %68, -985965803
  %70 = add i32 %69, 1
  %71 = add i32 %70, -985965803
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %5, align 4
  br label %20

; <label>:73:                                     ; preds = %20
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, 1737386327
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1737386327
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %3, align 4
  br label %12

; <label>:80:                                     ; preds = %12
  ret void
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
