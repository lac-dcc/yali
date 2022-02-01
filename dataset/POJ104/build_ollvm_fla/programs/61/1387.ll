; ModuleID = 'source-C-CXX/61/1387.c'
source_filename = "source-C-CXX/61/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [999 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i32 0, i32 0
  store i8* %7, i8** %2, align 8
  %8 = alloca i32
  store i32 -1079847901, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %53
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1079847901, label %12
    i32 933889913, label %18
    i32 1706072487, label %24
    i32 -1667243270, label %29
    i32 -1149414328, label %35
    i32 1620377205, label %42
    i32 1045114452, label %47
    i32 915091742, label %48
    i32 1585557712, label %49
    i32 1738175009, label %52
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** %2, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 933889913, i32 1738175009
  store i32 %17, i32* %8
  br label %53

; <label>:18:                                     ; preds = %9
  %19 = load i8*, i8** %2, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 32
  %23 = select i1 %22, i32 1706072487, i32 -1667243270
  store i32 %23, i32* %8
  br label %53

; <label>:24:                                     ; preds = %9
  %25 = load i8*, i8** %2, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %27)
  store i32 915091742, i32* %8
  br label %53

; <label>:29:                                     ; preds = %9
  %30 = load i8*, i8** %2, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 -1149414328, i32 1045114452
  store i32 %34, i32* %8
  br label %53

; <label>:35:                                     ; preds = %9
  %36 = load i8*, i8** %2, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 32
  %41 = select i1 %40, i32 1620377205, i32 1045114452
  store i32 %41, i32* %8
  br label %53

; <label>:42:                                     ; preds = %9
  %43 = load i8*, i8** %2, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %45)
  store i32 1045114452, i32* %8
  br label %53

; <label>:47:                                     ; preds = %9
  store i32 915091742, i32* %8
  br label %53

; <label>:48:                                     ; preds = %9
  store i32 1585557712, i32* %8
  br label %53

; <label>:49:                                     ; preds = %9
  %50 = load i8*, i8** %2, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %2, align 8
  store i32 -1079847901, i32* %8
  br label %53

; <label>:52:                                     ; preds = %9
  ret void

; <label>:53:                                     ; preds = %49, %48, %47, %42, %35, %29, %24, %18, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
