; ModuleID = 'source-C-CXX/94/1550.c'
source_filename = "source-C-CXX/94/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @down(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -77478594, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %54
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -77478594, label %8
    i32 -229591805, label %17
    i32 633552567, label %26
    i32 826021404, label %35
    i32 -925601820, label %49
    i32 848880029, label %50
    i32 159501376, label %53
  ]

; <label>:7:                                      ; preds = %5
  br label %54

; <label>:8:                                      ; preds = %5
  %9 = load i8*, i8** %2, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -229591805, i32 159501376
  store i32 %16, i32* %4
  br label %54

; <label>:17:                                     ; preds = %5
  %18 = load i8*, i8** %2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 65
  %25 = select i1 %24, i32 633552567, i32 -925601820
  store i32 %25, i32* %4
  br label %54

; <label>:26:                                     ; preds = %5
  %27 = load i8*, i8** %2, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 90
  %34 = select i1 %33, i32 826021404, i32 -925601820
  store i32 %34, i32* %4
  br label %54

; <label>:35:                                     ; preds = %5
  %36 = load i8*, i8** %2, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 65
  %43 = add nsw i32 %42, 97
  %44 = trunc i32 %43 to i8
  %45 = load i8*, i8** %2, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  store i8 %44, i8* %48, align 1
  store i32 -925601820, i32* %4
  br label %54

; <label>:49:                                     ; preds = %5
  store i32 848880029, i32* %4
  br label %54

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -77478594, i32* %4
  br label %54

; <label>:53:                                     ; preds = %5
  ret void

; <label>:54:                                     ; preds = %50, %49, %35, %26, %17, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @down(i8* %10)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @down(i8* %11)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i32 @strcmp(i8* %12, i8* %13) #3
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 1756868540, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %37
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1756868540, label %20
    i32 -351370007, label %24
    i32 1171686426, label %26
    i32 -1285170006, label %30
    i32 1983118887, label %32
    i32 971266405, label %34
    i32 -1507642510, label %35
  ]

; <label>:19:                                     ; preds = %17
  br label %37

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 -351370007, i32 1171686426
  store i32 %23, i32* %16
  br label %37

; <label>:24:                                     ; preds = %17
  %25 = call i32 @putchar(i32 62)
  store i32 -1507642510, i32* %16
  br label %37

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, i32 -1285170006, i32 1983118887
  store i32 %29, i32* %16
  br label %37

; <label>:30:                                     ; preds = %17
  %31 = call i32 @putchar(i32 60)
  store i32 971266405, i32* %16
  br label %37

; <label>:32:                                     ; preds = %17
  %33 = call i32 @putchar(i32 61)
  store i32 971266405, i32* %16
  br label %37

; <label>:34:                                     ; preds = %17
  store i32 -1507642510, i32* %16
  br label %37

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %32, %30, %26, %24, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
