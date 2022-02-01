; ModuleID = 'source-C-CXX/87/1099.c'
source_filename = "source-C-CXX/87/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = common global [30 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @c, i32 0, i32 0), i8** %1, align 8
  %2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @c, i32 0, i32 0))
  %3 = alloca i32
  store i32 427195789, i32* %3
  %4 = alloca i1
  br label %5

; <label>:5:                                      ; preds = %0, %61
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 427195789, label %8
    i32 -406650342, label %14
    i32 90680703, label %15
    i32 -431194943, label %21
    i32 -1207573502, label %26
    i32 933534911, label %29
    i32 1371240435, label %37
    i32 1186595213, label %38
    i32 -1931423794, label %39
    i32 880009297, label %51
    i32 -415878077, label %57
    i32 2032102349, label %59
    i32 1324265969, label %60
  ]

; <label>:7:                                      ; preds = %5
  br label %61

; <label>:8:                                      ; preds = %5
  %9 = load i8*, i8** %1, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -406650342, i32 1324265969
  store i32 %13, i32* %3
  br label %61

; <label>:14:                                     ; preds = %5
  store i32 90680703, i32* %3
  br label %61

; <label>:15:                                     ; preds = %5
  %16 = load i8*, i8** %1, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 48
  %20 = select i1 %19, i32 -1207573502, i32 -431194943
  store i32 %20, i32* %3
  store i1 true, i1* %4
  br label %61

; <label>:21:                                     ; preds = %5
  %22 = load i8*, i8** %1, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i32 %24, 57
  store i32 -1207573502, i32* %3
  store i1 %25, i1* %4
  br label %61

; <label>:26:                                     ; preds = %5
  %27 = load i1, i1* %4
  %28 = select i1 %27, i32 933534911, i32 -1931423794
  store i32 %28, i32* %3
  br label %61

; <label>:29:                                     ; preds = %5
  %30 = load i8*, i8** %1, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  store i8* %31, i8** %1, align 8
  %32 = load i8*, i8** %1, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1371240435, i32 1186595213
  store i32 %36, i32* %3
  br label %61

; <label>:37:                                     ; preds = %5
  store i32 -1931423794, i32* %3
  br label %61

; <label>:38:                                     ; preds = %5
  store i32 90680703, i32* %3
  br label %61

; <label>:39:                                     ; preds = %5
  %40 = load i8*, i8** %1, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %42)
  %44 = load i8*, i8** %1, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  store i8* %45, i8** %1, align 8
  %46 = load i8*, i8** %1, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp slt i32 %48, 48
  %50 = select i1 %49, i32 -415878077, i32 880009297
  store i32 %50, i32* %3
  br label %61

; <label>:51:                                     ; preds = %5
  %52 = load i8*, i8** %1, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i32 %54, 57
  %56 = select i1 %55, i32 -415878077, i32 2032102349
  store i32 %56, i32* %3
  br label %61

; <label>:57:                                     ; preds = %5
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2032102349, i32* %3
  br label %61

; <label>:59:                                     ; preds = %5
  store i32 427195789, i32* %3
  br label %61

; <label>:60:                                     ; preds = %5
  ret void

; <label>:61:                                     ; preds = %59, %57, %51, %39, %38, %37, %29, %26, %21, %15, %14, %8, %7
  br label %5
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
