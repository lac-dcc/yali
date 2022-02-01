; ModuleID = 'source-C-CXX/48/902.c'
source_filename = "source-C-CXX/48/902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @substr(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %32, %3
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %22, %28
  br label %30

; <label>:30:                                     ; preds = %16, %12
  %31 = phi i1 [ false, %12 ], [ %29, %16 ]
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, 912025532
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 912025532
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add i32 %38, 1233359776
  %40 = add i32 %39, -1
  %41 = sub i32 %40, 1233359776
  %42 = add nsw i32 %38, -1
  store i32 %41, i32* %6, align 4
  br label %12

; <label>:43:                                     ; preds = %30
  br label %44

; <label>:44:                                     ; preds = %68, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %9, align 4
  br label %50

; <label>:50:                                     ; preds = %62, %48
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %68

; <label>:54:                                     ; preds = %50
  %55 = load i8*, i8** %4, align 8
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 @putchar(i32 %60)
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 %63, 1064413631
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1064413631
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %9, align 4
  br label %50

; <label>:68:                                     ; preds = %50
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %69, -2102379323
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2102379323
  %73 = sub nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  %74 = call i32 @putchar(i32 10)
  br label %44

; <label>:75:                                     ; preds = %44
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @sub(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %32, %3
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %22, %28
  br label %30

; <label>:30:                                     ; preds = %16, %12
  %31 = phi i1 [ false, %12 ], [ %29, %16 ]
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, 1342025110
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1342025110
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, -1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, -1
  store i32 %42, i32* %6, align 4
  br label %12

; <label>:44:                                     ; preds = %30
  br label %45

; <label>:45:                                     ; preds = %69, %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %75

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %63, %49
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %51
  %56 = load i8*, i8** %4, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = call i32 @putchar(i32 %61)
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %9, align 4
  %65 = add i32 %64, -546562245
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -546562245
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %9, align 4
  br label %51

; <label>:69:                                     ; preds = %51
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  store i32 %72, i32* %5, align 4
  %74 = call i32 @putchar(i32 10)
  br label %45

; <label>:75:                                     ; preds = %45
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %56, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %62

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %49, %15
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %18, -1108193302
  %21 = sub i32 %20, %19
  %22 = add i32 %21, -1108193302
  %23 = sub nsw i32 %18, %19
  %24 = icmp sle i32 %17, %22
  br i1 %24, label %25, label %55

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %32, %33
  call void @substr(i8* %30, i32 %31, i32 %37)
  br label %48

; <label>:39:                                     ; preds = %25
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %42, 1433062847
  %45 = add i32 %44, %43
  %46 = sub i32 %45, 1433062847
  %47 = add nsw i32 %42, %43
  call void @sub(i8* %40, i32 %41, i32 %46)
  br label %48

; <label>:48:                                     ; preds = %39, %29
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %50, -161109596
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -161109596
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %2, align 4
  br label %16

; <label>:55:                                     ; preds = %16
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, -916076693
  %59 = add i32 %58, 1
  %60 = add i32 %59, -916076693
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  br label %11

; <label>:62:                                     ; preds = %11
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
