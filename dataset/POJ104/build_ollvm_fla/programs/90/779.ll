; ModuleID = 'source-C-CXX/90/779.c'
source_filename = "source-C-CXX/90/779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  store i8* %6, i8** %1, align 8
  %7 = call noalias i8* @malloc(i64 100) #3
  store i8* %7, i8** %2, align 8
  %8 = load i8*, i8** %1, align 8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = load i8*, i8** %2, align 8
  store i8* %10, i8** %4, align 8
  %11 = load i8*, i8** %1, align 8
  store i8* %11, i8** %3, align 8
  %12 = alloca i32
  store i32 729376921, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %103
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 729376921, label %16
    i32 -449445331, label %22
    i32 540580377, label %25
    i32 366806051, label %28
    i32 -426528804, label %31
    i32 484637092, label %39
    i32 1817198171, label %48
    i32 -1060070707, label %61
    i32 772372124, label %70
    i32 828448935, label %80
    i32 -731775546, label %81
    i32 1935195666, label %84
    i32 -381424624, label %86
    i32 1279026603, label %94
    i32 796138767, label %99
    i32 636773310, label %102
  ]

; <label>:15:                                     ; preds = %13
  br label %103

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %3, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -449445331, i32 366806051
  store i32 %21, i32* %12
  br label %103

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 540580377, i32* %12
  br label %103

; <label>:25:                                     ; preds = %13
  %26 = load i8*, i8** %3, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %3, align 8
  store i32 729376921, i32* %12
  br label %103

; <label>:28:                                     ; preds = %13
  %29 = load i8*, i8** %2, align 8
  store i8* %29, i8** %4, align 8
  %30 = load i8*, i8** %1, align 8
  store i8* %30, i8** %3, align 8
  store i32 -426528804, i32* %12
  br label %103

; <label>:31:                                     ; preds = %13
  %32 = load i8*, i8** %3, align 8
  %33 = load i8*, i8** %1, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = icmp ult i8* %32, %36
  %38 = select i1 %37, i32 484637092, i32 1935195666
  store i32 %38, i32* %12
  br label %103

; <label>:39:                                     ; preds = %13
  %40 = load i8*, i8** %3, align 8
  %41 = load i8*, i8** %1, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = getelementptr inbounds i8, i8* %44, i64 -1
  %46 = icmp ne i8* %40, %45
  %47 = select i1 %46, i32 1817198171, i32 -1060070707
  store i32 %47, i32* %12
  br label %103

; <label>:48:                                     ; preds = %13
  %49 = load i8*, i8** %3, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8*, i8** %3, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %51, %55
  %57 = trunc i32 %56 to i8
  %58 = load i8*, i8** %4, align 8
  store i8 %57, i8* %58, align 1
  %59 = load i8*, i8** %4, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %4, align 8
  store i32 -1060070707, i32* %12
  br label %103

; <label>:61:                                     ; preds = %13
  %62 = load i8*, i8** %3, align 8
  %63 = load i8*, i8** %1, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = getelementptr inbounds i8, i8* %66, i64 -1
  %68 = icmp eq i8* %62, %67
  %69 = select i1 %68, i32 772372124, i32 828448935
  store i32 %69, i32* %12
  br label %103

; <label>:70:                                     ; preds = %13
  %71 = load i8*, i8** %3, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8*, i8** %1, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %73, %76
  %78 = trunc i32 %77 to i8
  %79 = load i8*, i8** %4, align 8
  store i8 %78, i8* %79, align 1
  store i32 828448935, i32* %12
  br label %103

; <label>:80:                                     ; preds = %13
  store i32 -731775546, i32* %12
  br label %103

; <label>:81:                                     ; preds = %13
  %82 = load i8*, i8** %3, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** %3, align 8
  store i32 -426528804, i32* %12
  br label %103

; <label>:84:                                     ; preds = %13
  %85 = load i8*, i8** %2, align 8
  store i8* %85, i8** %4, align 8
  store i32 -381424624, i32* %12
  br label %103

; <label>:86:                                     ; preds = %13
  %87 = load i8*, i8** %4, align 8
  %88 = load i8*, i8** %2, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = icmp ult i8* %87, %91
  %93 = select i1 %92, i32 1279026603, i32 636773310
  store i32 %93, i32* %12
  br label %103

; <label>:94:                                     ; preds = %13
  %95 = load i8*, i8** %4, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 796138767, i32* %12
  br label %103

; <label>:99:                                     ; preds = %13
  %100 = load i8*, i8** %4, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %4, align 8
  store i32 -381424624, i32* %12
  br label %103

; <label>:102:                                    ; preds = %13
  ret void

; <label>:103:                                    ; preds = %99, %94, %86, %84, %81, %80, %70, %61, %48, %39, %31, %28, %25, %22, %16, %15
  br label %13
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
