; ModuleID = 'source-C-CXX/99/1466.c'
source_filename = "source-C-CXX/99/1466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [53 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1562334840, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %100
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1562334840, label %13
    i32 865666176, label %17
    i32 1566987000, label %24
    i32 17725844, label %27
    i32 -42553320, label %28
    i32 -1702657624, label %32
    i32 754112553, label %40
    i32 -984656385, label %43
    i32 500070406, label %44
    i32 -1478335606, label %48
    i32 -782003352, label %49
    i32 264349314, label %57
    i32 1524769652, label %70
    i32 254276571, label %73
    i32 -2081018871, label %74
    i32 -1173391643, label %77
    i32 1089310147, label %81
    i32 1102772650, label %89
    i32 -2075870129, label %90
    i32 1999818266, label %93
    i32 1732459947, label %97
    i32 1629678715, label %99
  ]

; <label>:12:                                     ; preds = %10
  br label %100

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 26
  %16 = select i1 %15, i32 865666176, i32 17725844
  store i32 %16, i32* %9
  br label %100

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 65, %18
  %20 = trunc i32 %19 to i8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 %22
  store i8 %20, i8* %23, align 1
  store i32 1566987000, i32* %9
  br label %100

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 1562334840, i32* %9
  br label %100

; <label>:27:                                     ; preds = %10
  store i32 -42553320, i32* %9
  br label %100

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 52
  %31 = select i1 %30, i32 -1702657624, i32 -984656385
  store i32 %31, i32* %9
  br label %100

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 97, %33
  %35 = sub nsw i32 %34, 26
  %36 = trunc i32 %35 to i8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  store i32 754112553, i32* %9
  br label %100

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -42553320, i32* %9
  br label %100

; <label>:43:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 500070406, i32* %9
  br label %100

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 52
  %47 = select i1 %46, i32 -1478335606, i32 1999818266
  store i32 %47, i32* %9
  br label %100

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -782003352, i32* %9
  br label %100

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 264349314, i32 -1173391643
  store i32 %56, i32* %9
  br label %100

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %62, %67
  %69 = select i1 %68, i32 1524769652, i32 254276571
  store i32 %69, i32* %9
  br label %100

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 254276571, i32* %9
  br label %100

; <label>:73:                                     ; preds = %10
  store i32 -2081018871, i32* %9
  br label %100

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -782003352, i32* %9
  br label %100

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1089310147, i32 1102772650
  store i32 %80, i32* %9
  br label %100

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %6, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %86, i32 %87)
  store i32 1102772650, i32* %9
  br label %100

; <label>:89:                                     ; preds = %10
  store i32 -2075870129, i32* %9
  br label %100

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 500070406, i32* %9
  br label %100

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1732459947, i32 1629678715
  store i32 %96, i32* %9
  br label %100

; <label>:97:                                     ; preds = %10
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1629678715, i32* %9
  br label %100

; <label>:99:                                     ; preds = %10
  ret void

; <label>:100:                                    ; preds = %97, %93, %90, %89, %81, %77, %74, %73, %70, %57, %49, %48, %44, %43, %40, %32, %28, %27, %24, %17, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
