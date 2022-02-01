; ModuleID = 'source-C-CXX/23/891.c'
source_filename = "source-C-CXX/23/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 100, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %10, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1601565824, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1601565824, label %20
    i32 -1868325961, label %26
    i32 2136504216, label %34
    i32 -760971906, label %42
    i32 -1120492664, label %47
    i32 268848826, label %50
    i32 -213057503, label %55
    i32 -768676903, label %58
    i32 645913282, label %64
    i32 27464627, label %67
    i32 492293143, label %68
    i32 -1569331277, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %82

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %10, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -1868325961, i32 -1569331277
  store i32 %25, i32* %16
  br label %82

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = select i1 %32, i32 -760971906, i32 2136504216
  store i32 %33, i32* %16
  br label %82

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -760971906, i32 645913282
  store i32 %41, i32* %16
  br label %82

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 -1120492664, i32 268848826
  store i32 %46, i32* %16
  br label %82

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %9, align 4
  store i32 %49, i32* %8, align 4
  store i32 268848826, i32* %16
  br label %82

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -213057503, i32 -768676903
  store i32 %54, i32* %16
  br label %82

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %7, align 4
  store i32 -768676903, i32* %16
  br label %82

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  store i32 0, i32* %9, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 27464627, i32* %16
  br label %82

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 27464627, i32* %16
  br label %82

; <label>:67:                                     ; preds = %17
  store i32 492293143, i32* %16
  br label %82

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1601565824, i32* %16
  br label %82

; <label>:71:                                     ; preds = %17
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %75)
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %80)
  ret i32 0

; <label>:82:                                     ; preds = %68, %67, %64, %58, %55, %50, %47, %42, %34, %26, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
