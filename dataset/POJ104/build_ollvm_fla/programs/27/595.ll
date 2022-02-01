; ModuleID = 'source-C-CXX/27/595.c'
source_filename = "source-C-CXX/27/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -482710590, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %93
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -482710590, label %17
    i32 -1622986125, label %21
    i32 254603920, label %25
    i32 2063548992, label %28
    i32 1973346936, label %29
    i32 152561731, label %34
    i32 1296600958, label %42
    i32 376405654, label %48
    i32 -870348159, label %56
    i32 1661245171, label %60
    i32 -1250960562, label %63
    i32 1042178777, label %64
    i32 -589107647, label %67
    i32 131844950, label %71
    i32 -1188287777, label %75
    i32 690600362, label %82
    i32 -1689888946, label %88
    i32 -1425752046, label %89
    i32 -288391094, label %92
  ]

; <label>:16:                                     ; preds = %14
  br label %93

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 300
  %20 = select i1 %19, i32 -1622986125, i32 2063548992
  store i32 %20, i32* %13
  br label %93

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 254603920, i32* %13
  br label %93

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -482710590, i32* %13
  br label %93

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 1973346936, i32* %13
  br label %93

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 152561731, i32 -589107647
  store i32 %33, i32* %13
  br label %93

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 32
  %41 = select i1 %40, i32 1296600958, i32 376405654
  store i32 %41, i32* %13
  br label %93

; <label>:42:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  store i32 376405654, i32* %13
  br label %93

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  %55 = select i1 %54, i32 -870348159, i32 -1250960562
  store i32 %55, i32* %13
  br label %93

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1661245171, i32 -1250960562
  store i32 %59, i32* %13
  br label %93

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -1250960562, i32* %13
  br label %93

; <label>:63:                                     ; preds = %14
  store i32 1042178777, i32* %13
  br label %93

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 1973346936, i32* %13
  br label %93

; <label>:67:                                     ; preds = %14
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  store i32 1, i32* %2, align 4
  store i32 131844950, i32* %13
  br label %93

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %72, 300
  %74 = select i1 %73, i32 -1188287777, i32 -288391094
  store i32 %74, i32* %13
  br label %93

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 690600362, i32 -1689888946
  store i32 %81, i32* %13
  br label %93

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 -1689888946, i32* %13
  br label %93

; <label>:88:                                     ; preds = %14
  store i32 -1425752046, i32* %13
  br label %93

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 131844950, i32* %13
  br label %93

; <label>:92:                                     ; preds = %14
  ret void

; <label>:93:                                     ; preds = %89, %88, %82, %75, %71, %67, %64, %63, %60, %56, %48, %42, %34, %29, %28, %25, %21, %17, %16
  br label %14
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
