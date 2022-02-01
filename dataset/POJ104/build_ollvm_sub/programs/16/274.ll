; ModuleID = 'source-C-CXX/16/274.c'
source_filename = "source-C-CXX/16/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @pro(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [444 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 -1, i32* %5, align 4
  %9 = load i8*, i8** %2, align 8
  store i8* %9, i8** %4, align 8
  br label %10

; <label>:10:                                     ; preds = %95, %1
  %11 = load i8*, i8** %4, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %98

; <label>:15:                                     ; preds = %10
  %16 = load i8*, i8** %4, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 40
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 %21, 1190031467
  %23 = add i32 %22, 1
  %24 = add i32 %23, 1190031467
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %5, align 4
  %26 = load i8*, i8** %4, align 8
  %27 = load i8, i8* %26, align 1
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [444 x i8], [444 x i8]* %3, i64 0, i64 %29
  store i8 %27, i8* %30, align 1
  br label %95

; <label>:31:                                     ; preds = %15
  %32 = load i8*, i8** %4, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 41
  br i1 %35, label %36, label %85

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %50, %36
  %39 = load i32, i32* %6, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [444 x i8], [444 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 40
  br label %48

; <label>:48:                                     ; preds = %41, %38
  %49 = phi i1 [ false, %38 ], [ %47, %41 ]
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %51, -1855778162
  %53 = add i32 %52, -1
  %54 = add i32 %53, -1855778162
  %55 = add nsw i32 %51, -1
  store i32 %54, i32* %6, align 4
  br label %38

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %5, align 4
  %66 = load i8*, i8** %4, align 8
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [444 x i8], [444 x i8]* %3, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  br label %84

; <label>:71:                                     ; preds = %56
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [444 x i8], [444 x i8]* %3, i64 0, i64 %73
  store i8 32, i8* %74, align 1
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %5, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [444 x i8], [444 x i8]* %3, i64 0, i64 %82
  store i8 32, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %71, %59
  br label %94

; <label>:85:                                     ; preds = %31
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %86, -1563596646
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1563596646
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %5, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [444 x i8], [444 x i8]* %3, i64 0, i64 %92
  store i8 32, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %85, %84
  br label %95

; <label>:95:                                     ; preds = %94, %20
  %96 = load i8*, i8** %4, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %4, align 8
  br label %10

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [444 x i8], [444 x i8]* %3, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  %105 = load i8*, i8** %2, align 8
  %106 = getelementptr inbounds [444 x i8], [444 x i8]* %3, i32 0, i32 0
  %107 = call i8* @strcpy(i8* %105, i8* %106) #3
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  store i8* %4, i8** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %25, %1
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %5
  %11 = load i8*, i8** %3, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 40
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %10
  %16 = load i8*, i8** %3, align 8
  store i8 36, i8* %16, align 1
  br label %25

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %3, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 41
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %17
  %23 = load i8*, i8** %3, align 8
  store i8 63, i8* %23, align 1
  br label %24

; <label>:24:                                     ; preds = %22, %17
  br label %25

; <label>:25:                                     ; preds = %24, %15
  %26 = load i8*, i8** %3, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %3, align 8
  br label %5

; <label>:28:                                     ; preds = %5
  %29 = load i8*, i8** %2, align 8
  %30 = call i32 @puts(i8* %29)
  ret void
}

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [323 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [323 x i8], [323 x i8]* %3, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  br label %6

; <label>:6:                                      ; preds = %11, %0
  %7 = getelementptr inbounds [323 x i8], [323 x i8]* %3, i64 0, i64 0
  %8 = load i8, i8* %7, align 16
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds [323 x i8], [323 x i8]* %3, i32 0, i32 0
  %13 = call i32 @puts(i8* %12)
  %14 = getelementptr inbounds [323 x i8], [323 x i8]* %3, i32 0, i32 0
  call void @pro(i8* %14)
  %15 = getelementptr inbounds [323 x i8], [323 x i8]* %3, i32 0, i32 0
  call void @print(i8* %15)
  %16 = getelementptr inbounds [323 x i8], [323 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %16, align 16
  %17 = getelementptr inbounds [323 x i8], [323 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  br label %6

; <label>:19:                                     ; preds = %6
  ret i32 0
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
