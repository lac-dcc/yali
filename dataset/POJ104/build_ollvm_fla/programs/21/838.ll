; ModuleID = 'source-C-CXX/21/838.c'
source_filename = "source-C-CXX/21/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -209759818, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %109
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -209759818, label %13
    i32 -1976369618, label %20
    i32 -1509739991, label %25
    i32 -2017353082, label %26
    i32 73284409, label %31
    i32 293522212, label %32
    i32 -461587560, label %39
    i32 -1223824758, label %51
    i32 125066014, label %69
    i32 -1424878430, label %70
    i32 -853149331, label %73
    i32 186111250, label %74
    i32 -372923227, label %77
    i32 -2145002602, label %78
    i32 1846236075, label %83
    i32 1792435275, label %92
    i32 1481949474, label %98
    i32 1959414046, label %99
    i32 1743179376, label %102
    i32 -291025674, label %106
    i32 -574143949, label %108
  ]

; <label>:12:                                     ; preds = %10
  br label %109

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %16, i8* %3)
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  store i32 -1976369618, i32* %9
  br label %109

; <label>:20:                                     ; preds = %10
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 44
  %24 = select i1 %23, i32 -209759818, i32 -1509739991
  store i32 %24, i32* %9
  br label %109

; <label>:25:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -2017353082, i32* %9
  br label %109

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 73284409, i32 -372923227
  store i32 %30, i32* %9
  br label %109

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 293522212, i32* %9
  br label %109

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, i32 -461587560, i32 -853149331
  store i32 %38, i32* %9
  br label %109

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %43, %48
  %50 = select i1 %49, i32 -1223824758, i32 125066014
  store i32 %50, i32* %9
  br label %109

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 125066014, i32* %9
  br label %109

; <label>:69:                                     ; preds = %10
  store i32 -1424878430, i32* %9
  br label %109

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 293522212, i32* %9
  br label %109

; <label>:73:                                     ; preds = %10
  store i32 186111250, i32* %9
  br label %109

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -2017353082, i32* %9
  br label %109

; <label>:77:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -2145002602, i32* %9
  br label %109

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1846236075, i32 1743179376
  store i32 %82, i32* %9
  br label %109

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 1792435275, i32 1481949474
  store i32 %91, i32* %9
  br label %109

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 1, i32* %8, align 4
  store i32 1743179376, i32* %9
  br label %109

; <label>:98:                                     ; preds = %10
  store i32 1959414046, i32* %9
  br label %109

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -2145002602, i32* %9
  br label %109

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -291025674, i32 -574143949
  store i32 %105, i32* %9
  br label %109

; <label>:106:                                    ; preds = %10
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -574143949, i32* %9
  br label %109

; <label>:108:                                    ; preds = %10
  ret i32 0

; <label>:109:                                    ; preds = %106, %102, %99, %98, %92, %83, %78, %77, %74, %73, %70, %69, %51, %39, %32, %31, %26, %25, %20, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
