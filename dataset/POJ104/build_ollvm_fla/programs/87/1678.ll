; ModuleID = 'source-C-CXX/87/1678.c'
source_filename = "source-C-CXX/87/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  store i8* %5, i8** %3, align 8
  %6 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = alloca i32
  store i32 -778177557, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %57
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -778177557, label %12
    i32 -806940920, label %18
    i32 -636389831, label %24
    i32 1354682518, label %30
    i32 -111525650, label %35
    i32 961658259, label %42
    i32 567608341, label %49
    i32 1627190751, label %51
    i32 470794895, label %52
    i32 -1418581445, label %53
    i32 -2023085433, label %56
  ]

; <label>:11:                                     ; preds = %9
  br label %57

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** %3, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -806940920, i32 -2023085433
  store i32 %17, i32* %8
  br label %57

; <label>:18:                                     ; preds = %9
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = icmp sgt i32 %21, 47
  %23 = select i1 %22, i32 -636389831, i32 -111525650
  store i32 %23, i32* %8
  br label %57

; <label>:24:                                     ; preds = %9
  %25 = load i8*, i8** %3, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  store i32 %27, i32* %4, align 4
  %28 = icmp slt i32 %27, 58
  %29 = select i1 %28, i32 1354682518, i32 -111525650
  store i32 %29, i32* %8
  br label %57

; <label>:30:                                     ; preds = %9
  %31 = load i8*, i8** %3, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %33)
  store i32 -1418581445, i32* %8
  br label %57

; <label>:35:                                     ; preds = %9
  %36 = load i8*, i8** %3, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 -1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  store i32 %39, i32* %4, align 4
  %40 = icmp sgt i32 %39, 47
  %41 = select i1 %40, i32 961658259, i32 1627190751
  store i32 %41, i32* %8
  br label %57

; <label>:42:                                     ; preds = %9
  %43 = load i8*, i8** %3, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 -1
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  store i32 %46, i32* %4, align 4
  %47 = icmp slt i32 %46, 58
  %48 = select i1 %47, i32 567608341, i32 1627190751
  store i32 %48, i32* %8
  br label %57

; <label>:49:                                     ; preds = %9
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1418581445, i32* %8
  br label %57

; <label>:51:                                     ; preds = %9
  store i32 470794895, i32* %8
  br label %57

; <label>:52:                                     ; preds = %9
  store i32 -1418581445, i32* %8
  br label %57

; <label>:53:                                     ; preds = %9
  %54 = load i8*, i8** %3, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %3, align 8
  store i32 -778177557, i32* %8
  br label %57

; <label>:56:                                     ; preds = %9
  ret i32 0

; <label>:57:                                     ; preds = %53, %52, %51, %49, %42, %35, %30, %24, %18, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
