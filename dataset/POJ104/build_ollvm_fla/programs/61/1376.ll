; ModuleID = 'source-C-CXX/61/1376.c'
source_filename = "source-C-CXX/61/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %6 = call noalias i8* @malloc(i64 10000) #3
  store i8* %6, i8** %5, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1082744143, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %55
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1082744143, label %13
    i32 1659793320, label %22
    i32 -1404481838, label %31
    i32 717106592, label %41
    i32 -1586047590, label %42
    i32 -2089786934, label %50
    i32 673997453, label %51
    i32 1019094868, label %54
  ]

; <label>:12:                                     ; preds = %10
  br label %55

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %5, align 8
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1659793320, i32 1019094868
  store i32 %21, i32* %9
  br label %55

; <label>:22:                                     ; preds = %10
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  %30 = select i1 %29, i32 -1404481838, i32 -1586047590
  store i32 %30, i32* %9
  br label %55

; <label>:31:                                     ; preds = %10
  %32 = load i8*, i8** %5, align 8
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  %40 = select i1 %39, i32 717106592, i32 -1586047590
  store i32 %40, i32* %9
  br label %55

; <label>:41:                                     ; preds = %10
  store i32 673997453, i32* %9
  br label %55

; <label>:42:                                     ; preds = %10
  %43 = load i8*, i8** %5, align 8
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %48)
  store i32 -2089786934, i32* %9
  br label %55

; <label>:50:                                     ; preds = %10
  store i32 673997453, i32* %9
  br label %55

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  store i32 -1082744143, i32* %9
  br label %55

; <label>:54:                                     ; preds = %10
  ret void

; <label>:55:                                     ; preds = %51, %50, %42, %41, %31, %22, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
