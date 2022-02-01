; ModuleID = 'source-C-CXX/11/66.c'
source_filename = "source-C-CXX/11/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [15 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32* %13, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 177249720, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %127
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 177249720, label %18
    i32 838966335, label %29
    i32 864493031, label %32
    i32 1711228601, label %39
    i32 -11145632, label %40
    i32 152874140, label %41
    i32 604158012, label %44
    i32 -605012325, label %45
    i32 -1791768194, label %49
    i32 -748918851, label %50
    i32 -1345762598, label %57
    i32 464777512, label %67
    i32 206616764, label %72
    i32 101690587, label %75
    i32 743497652, label %80
    i32 -974426364, label %81
    i32 1263395233, label %86
    i32 539565537, label %98
    i32 1000918151, label %110
    i32 -2128220364, label %113
    i32 660208352, label %114
    i32 -1787874794, label %117
    i32 2077853624, label %118
    i32 -1572158952, label %121
    i32 -953728023, label %126
  ]

; <label>:17:                                     ; preds = %15
  br label %127

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 838966335, i32 864493031
  store i32 %28, i32* %14
  br label %127

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 864493031, i32* %14
  br label %127

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, -1
  %38 = select i1 %37, i32 1711228601, i32 -11145632
  store i32 %38, i32* %14
  br label %127

; <label>:39:                                     ; preds = %15
  store i32 604158012, i32* %14
  br label %127

; <label>:40:                                     ; preds = %15
  store i32 152874140, i32* %14
  br label %127

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 177249720, i32* %14
  br label %127

; <label>:44:                                     ; preds = %15
  store i32 -605012325, i32* %14
  br label %127

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %9, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %47, i32 -1791768194, i32 -953728023
  store i32 %48, i32* %14
  br label %127

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %12, align 4
  store i32 -748918851, i32* %14
  br label %127

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -1345762598, i32 206616764
  store i32 %56, i32* %14
  br label %127

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  store i32 464777512, i32* %14
  br label %127

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -748918851, i32* %14
  br label %127

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 101690587, i32* %14
  br label %127

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %12, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 743497652, i32 -1572158952
  store i32 %79, i32* %14
  br label %127

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -974426364, i32* %14
  br label %127

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %12, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1263395233, i32 -1787874794
  store i32 %85, i32* %14
  br label %127

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sdiv i32 %90, %94
  %96 = icmp eq i32 %95, 2
  %97 = select i1 %96, i32 539565537, i32 -2128220364
  store i32 %97, i32* %14
  br label %127

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = srem i32 %102, %106
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1000918151, i32 -2128220364
  store i32 %109, i32* %14
  br label %127

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 -2128220364, i32* %14
  br label %127

; <label>:113:                                    ; preds = %15
  store i32 660208352, i32* %14
  br label %127

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -974426364, i32* %14
  br label %127

; <label>:117:                                    ; preds = %15
  store i32 2077853624, i32* %14
  br label %127

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %11, align 4
  store i32 101690587, i32* %14
  br label %127

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %8, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %9, align 4
  store i32 -605012325, i32* %14
  br label %127

; <label>:126:                                    ; preds = %15
  ret i32 0

; <label>:127:                                    ; preds = %121, %118, %117, %114, %113, %110, %98, %86, %81, %80, %75, %72, %67, %57, %50, %49, %45, %44, %41, %40, %39, %32, %29, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
