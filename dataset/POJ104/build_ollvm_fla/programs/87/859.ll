; ModuleID = 'source-C-CXX/87/859.c'
source_filename = "source-C-CXX/87/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = call noalias i8* @malloc(i64 31) #3
  store i8* %2, i8** %1, align 8
  %3 = load i8*, i8** %1, align 8
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3)
  %5 = alloca i32
  store i32 -947495286, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %65
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -947495286, label %9
    i32 -1983846900, label %15
    i32 -1447987500, label %21
    i32 -1720266933, label %27
    i32 1036756684, label %32
    i32 -1501294410, label %39
    i32 674242900, label %46
    i32 651020971, label %52
    i32 1218913493, label %58
    i32 -852960831, label %60
    i32 2009614619, label %61
    i32 2058395263, label %64
  ]

; <label>:8:                                      ; preds = %6
  br label %65

; <label>:9:                                      ; preds = %6
  %10 = load i8*, i8** %1, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1983846900, i32 2058395263
  store i32 %14, i32* %5
  br label %65

; <label>:15:                                     ; preds = %6
  %16 = load i8*, i8** %1, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 47
  %20 = select i1 %19, i32 -1447987500, i32 1036756684
  store i32 %20, i32* %5
  br label %65

; <label>:21:                                     ; preds = %6
  %22 = load i8*, i8** %1, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %24, 58
  %26 = select i1 %25, i32 -1720266933, i32 1036756684
  store i32 %26, i32* %5
  br label %65

; <label>:27:                                     ; preds = %6
  %28 = load i8*, i8** %1, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %30)
  store i32 1036756684, i32* %5
  br label %65

; <label>:32:                                     ; preds = %6
  %33 = load i8*, i8** %1, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 -1
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 47
  %38 = select i1 %37, i32 -1501294410, i32 -852960831
  store i32 %38, i32* %5
  br label %65

; <label>:39:                                     ; preds = %6
  %40 = load i8*, i8** %1, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 -1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 58
  %45 = select i1 %44, i32 674242900, i32 -852960831
  store i32 %45, i32* %5
  br label %65

; <label>:46:                                     ; preds = %6
  %47 = load i8*, i8** %1, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %49, 48
  %51 = select i1 %50, i32 1218913493, i32 651020971
  store i32 %51, i32* %5
  br label %65

; <label>:52:                                     ; preds = %6
  %53 = load i8*, i8** %1, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %55, 57
  %57 = select i1 %56, i32 1218913493, i32 -852960831
  store i32 %57, i32* %5
  br label %65

; <label>:58:                                     ; preds = %6
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -852960831, i32* %5
  br label %65

; <label>:60:                                     ; preds = %6
  store i32 2009614619, i32* %5
  br label %65

; <label>:61:                                     ; preds = %6
  %62 = load i8*, i8** %1, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %1, align 8
  store i32 -947495286, i32* %5
  br label %65

; <label>:64:                                     ; preds = %6
  ret void

; <label>:65:                                     ; preds = %61, %60, %58, %52, %46, %39, %32, %27, %21, %15, %9, %8
  br label %6
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
