; ModuleID = 'source-C-CXX/90/788.c'
source_filename = "source-C-CXX/90/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %5 = call noalias i8* @malloc(i64 1000) #3
  store i8* %5, i8** %3, align 8
  %6 = call noalias i8* @malloc(i64 1000) #3
  store i8* %6, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1516971379, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %101
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1516971379, label %13
    i32 1928057284, label %22
    i32 993293299, label %27
    i32 1069028131, label %37
    i32 -249527384, label %54
    i32 508986686, label %74
    i32 -141482974, label %75
    i32 -685757551, label %76
    i32 1980458762, label %79
    i32 -2001651773, label %80
    i32 -387584160, label %89
    i32 565912173, label %97
    i32 -140995583, label %100
  ]

; <label>:12:                                     ; preds = %10
  br label %101

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1928057284, i32 993293299
  store i32 %21, i32* %9
  br label %101

; <label>:22:                                     ; preds = %10
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  store i8 0, i8* %26, align 1
  store i32 1980458762, i32* %9
  br label %101

; <label>:27:                                     ; preds = %10
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1069028131, i32 -249527384
  store i32 %36, i32* %9
  br label %101

; <label>:37:                                     ; preds = %10
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8*, i8** %3, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 0
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %43, %47
  %49 = trunc i32 %48 to i8
  %50 = load i8*, i8** %4, align 8
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  store i8 %49, i8* %53, align 1
  store i32 508986686, i32* %9
  br label %101

; <label>:54:                                     ; preds = %10
  %55 = load i8*, i8** %3, align 8
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8*, i8** %3, align 8
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = getelementptr inbounds i8, i8* %64, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %60, %67
  %69 = trunc i32 %68 to i8
  %70 = load i8*, i8** %4, align 8
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  store i8 %69, i8* %73, align 1
  store i32 508986686, i32* %9
  br label %101

; <label>:74:                                     ; preds = %10
  store i32 -141482974, i32* %9
  br label %101

; <label>:75:                                     ; preds = %10
  store i32 -685757551, i32* %9
  br label %101

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %1, align 4
  store i32 -1516971379, i32* %9
  br label %101

; <label>:79:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -2001651773, i32* %9
  br label %101

; <label>:80:                                     ; preds = %10
  %81 = load i8*, i8** %4, align 8
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -387584160, i32 -140995583
  store i32 %88, i32* %9
  br label %101

; <label>:89:                                     ; preds = %10
  %90 = load i8*, i8** %4, align 8
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  store i32 565912173, i32* %9
  br label %101

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %1, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %1, align 4
  store i32 -2001651773, i32* %9
  br label %101

; <label>:100:                                    ; preds = %10
  ret void

; <label>:101:                                    ; preds = %97, %89, %80, %79, %76, %75, %74, %54, %37, %27, %22, %13, %12
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
