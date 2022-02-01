; ModuleID = 'source-C-CXX/61/1469.c'
source_filename = "source-C-CXX/61/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8*], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %1, i32 0, i32 0
  %5 = call i32 (i8**, ...) bitcast (i32 (...)* @gets to i32 (i8**, ...)*)(i8** %4)
  %6 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %1, i32 0, i32 0
  %7 = bitcast i8** %6 to i8*
  store i8* %7, i8** %2, align 8
  %8 = alloca i32
  store i32 -1764154239, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %41
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1764154239, label %12
    i32 111738535, label %18
    i32 1271618887, label %24
    i32 1355950794, label %31
    i32 1416666223, label %32
    i32 -982755524, label %37
    i32 -2071298980, label %40
  ]

; <label>:11:                                     ; preds = %9
  br label %41

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** %2, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 111738535, i32 -2071298980
  store i32 %17, i32* %8
  br label %41

; <label>:18:                                     ; preds = %9
  %19 = load i8*, i8** %2, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 32
  %23 = select i1 %22, i32 1271618887, i32 1416666223
  store i32 %23, i32* %8
  br label %41

; <label>:24:                                     ; preds = %9
  %25 = load i8*, i8** %2, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  %30 = select i1 %29, i32 1355950794, i32 1416666223
  store i32 %30, i32* %8
  br label %41

; <label>:31:                                     ; preds = %9
  store i32 -982755524, i32* %8
  br label %41

; <label>:32:                                     ; preds = %9
  %33 = load i8*, i8** %2, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %35)
  store i32 -982755524, i32* %8
  br label %41

; <label>:37:                                     ; preds = %9
  %38 = load i8*, i8** %2, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %2, align 8
  store i32 -1764154239, i32* %8
  br label %41

; <label>:40:                                     ; preds = %9
  ret void

; <label>:41:                                     ; preds = %37, %32, %31, %24, %18, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
