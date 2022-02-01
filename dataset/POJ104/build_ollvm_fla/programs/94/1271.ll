; ModuleID = 'source-C-CXX/94/1271.c'
source_filename = "source-C-CXX/94/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [90 x i8], align 16
  %3 = alloca [90 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [90 x i8], [90 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i32 0, i32 0
  call void @zhuan(i8* %12)
  %13 = getelementptr inbounds [90 x i8], [90 x i8]* %3, i32 0, i32 0
  call void @zhuan(i8* %13)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1109163319, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %95
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1109163319, label %19
    i32 617520000, label %27
    i32 536385369, label %34
    i32 -1891828278, label %37
    i32 1659425863, label %50
    i32 987508379, label %52
    i32 706841008, label %65
    i32 -1122084560, label %67
    i32 -940606070, label %80
    i32 1194519311, label %81
    i32 2061562051, label %82
    i32 -1495107741, label %83
    i32 -297564201, label %84
    i32 -739021157, label %87
    i32 -1137211632, label %91
    i32 -2014329026, label %93
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 617520000, i32 536385369
  store i32 %26, i32* %14
  store i1 false, i1* %15
  br label %95

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [90 x i8], [90 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  store i32 536385369, i32* %14
  store i1 %33, i1* %15
  br label %95

; <label>:34:                                     ; preds = %16
  %35 = load i1, i1* %15
  %36 = select i1 %35, i32 -1891828278, i32 -739021157
  store i32 %36, i32* %14
  br label %95

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [90 x i8], [90 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sgt i32 %42, %47
  %49 = select i1 %48, i32 1659425863, i32 987508379
  store i32 %49, i32* %14
  br label %95

; <label>:50:                                     ; preds = %16
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 -739021157, i32* %14
  br label %95

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [90 x i8], [90 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %57, %62
  %64 = select i1 %63, i32 706841008, i32 -1122084560
  store i32 %64, i32* %14
  br label %95

; <label>:65:                                     ; preds = %16
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 -739021157, i32* %14
  br label %95

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [90 x i8], [90 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %72, %77
  %79 = select i1 %78, i32 -940606070, i32 1194519311
  store i32 %79, i32* %14
  br label %95

; <label>:80:                                     ; preds = %16
  store i32 -297564201, i32* %14
  br label %95

; <label>:81:                                     ; preds = %16
  store i32 2061562051, i32* %14
  br label %95

; <label>:82:                                     ; preds = %16
  store i32 -1495107741, i32* %14
  br label %95

; <label>:83:                                     ; preds = %16
  store i32 -297564201, i32* %14
  br label %95

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 1109163319, i32* %14
  br label %95

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1137211632, i32 -2014329026
  store i32 %90, i32* %14
  br label %95

; <label>:91:                                     ; preds = %16
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2014329026, i32* %14
  br label %95

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %1, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %91, %87, %84, %83, %82, %81, %80, %67, %65, %52, %50, %37, %34, %27, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @zhuan(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1515638794, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %54
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1515638794, label %8
    i32 -357953885, label %17
    i32 -1732164759, label %26
    i32 -98446570, label %35
    i32 1959580671, label %49
    i32 1252333090, label %50
    i32 -1580232866, label %53
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
  %16 = select i1 %15, i32 -357953885, i32 -1580232866
  store i32 %16, i32* %4
  br label %54

; <label>:17:                                     ; preds = %5
  %18 = load i8*, i8** %2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 97
  %25 = select i1 %24, i32 -1732164759, i32 1959580671
  store i32 %25, i32* %4
  br label %54

; <label>:26:                                     ; preds = %5
  %27 = load i8*, i8** %2, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 122
  %34 = select i1 %33, i32 -98446570, i32 1959580671
  store i32 %34, i32* %4
  br label %54

; <label>:35:                                     ; preds = %5
  %36 = load i8*, i8** %2, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 97
  %43 = add nsw i32 %42, 65
  %44 = trunc i32 %43 to i8
  %45 = load i8*, i8** %2, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  store i8 %44, i8* %48, align 1
  store i32 1959580671, i32* %4
  br label %54

; <label>:49:                                     ; preds = %5
  store i32 1252333090, i32* %4
  br label %54

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -1515638794, i32* %4
  br label %54

; <label>:53:                                     ; preds = %5
  ret void

; <label>:54:                                     ; preds = %50, %49, %35, %26, %17, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
