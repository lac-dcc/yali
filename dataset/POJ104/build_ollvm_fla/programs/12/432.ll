; ModuleID = 'source-C-CXX/12/432.c'
source_filename = "source-C-CXX/12/432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20000 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 548418397, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %104
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 548418397, label %10
    i32 947167791, label %15
    i32 191233349, label %20
    i32 -25930512, label %23
    i32 -681697930, label %30
    i32 -1010344871, label %37
    i32 845311142, label %41
    i32 1424366610, label %42
    i32 1313301195, label %47
    i32 -846860316, label %56
    i32 -715933703, label %57
    i32 1547260758, label %63
    i32 -1382333973, label %74
    i32 -1293346138, label %75
    i32 -1970735992, label %76
    i32 1134145540, label %79
    i32 202105630, label %90
    i32 1366864473, label %96
    i32 -1563727751, label %97
    i32 874574139, label %98
    i32 482651438, label %99
    i32 590106075, label %102
    i32 -2142001893, label %103
  ]

; <label>:9:                                      ; preds = %7
  br label %104

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 947167791, i32 -25930512
  store i32 %14, i32* %6
  br label %104

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 191233349, i32* %6
  br label %104

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  store i32 548418397, i32* %6
  br label %104

; <label>:23:                                     ; preds = %7
  %24 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %25)
  %27 = load i32, i32* %3, align 4
  %28 = icmp sge i32 %27, 2
  %29 = select i1 %28, i32 -681697930, i32 -2142001893
  store i32 %29, i32* %6
  br label %104

; <label>:30:                                     ; preds = %7
  %31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = icmp ne i32 %32, %34
  %36 = select i1 %35, i32 -1010344871, i32 845311142
  store i32 %36, i32* %6
  br label %104

; <label>:37:                                     ; preds = %7
  %38 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 845311142, i32* %6
  br label %104

; <label>:41:                                     ; preds = %7
  store i32 2, i32* %1, align 4
  store i32 1424366610, i32* %6
  br label %104

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1313301195, i32 590106075
  store i32 %46, i32* %6
  br label %104

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = icmp ne i32 %51, %53
  %55 = select i1 %54, i32 -846860316, i32 -1563727751
  store i32 %55, i32* %6
  br label %104

; <label>:56:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -715933703, i32* %6
  br label %104

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 1547260758, i32 1134145540
  store i32 %62, i32* %6
  br label %104

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %67, %71
  %73 = select i1 %72, i32 -1382333973, i32 -1293346138
  store i32 %73, i32* %6
  br label %104

; <label>:74:                                     ; preds = %7
  store i32 -1970735992, i32* %6
  br label %104

; <label>:75:                                     ; preds = %7
  store i32 1134145540, i32* %6
  br label %104

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 -715933703, i32* %6
  br label %104

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %83, %87
  %89 = select i1 %88, i32 202105630, i32 1366864473
  store i32 %89, i32* %6
  br label %104

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 1366864473, i32* %6
  br label %104

; <label>:96:                                     ; preds = %7
  store i32 874574139, i32* %6
  br label %104

; <label>:97:                                     ; preds = %7
  store i32 482651438, i32* %6
  br label %104

; <label>:98:                                     ; preds = %7
  store i32 482651438, i32* %6
  br label %104

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %1, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %1, align 4
  store i32 1424366610, i32* %6
  br label %104

; <label>:102:                                    ; preds = %7
  store i32 -2142001893, i32* %6
  br label %104

; <label>:103:                                    ; preds = %7
  ret void

; <label>:104:                                    ; preds = %102, %99, %98, %97, %96, %90, %79, %76, %75, %74, %63, %57, %56, %47, %42, %41, %37, %30, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
