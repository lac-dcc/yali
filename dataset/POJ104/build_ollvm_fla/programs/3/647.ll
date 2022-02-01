; ModuleID = 'source-C-CXX/3/647.c'
source_filename = "source-C-CXX/3/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1214836824, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %122
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1214836824, label %14
    i32 1790291765, label %19
    i32 -2077805632, label %20
    i32 -897769425, label %25
    i32 1732638089, label %33
    i32 -920499638, label %36
    i32 -709428439, label %37
    i32 63981490, label %40
    i32 -1215872436, label %41
    i32 1026365863, label %49
    i32 1869446671, label %54
    i32 -1752730483, label %57
    i32 -1690662806, label %65
    i32 889858592, label %68
    i32 -80975679, label %71
    i32 225941716, label %82
    i32 -136785407, label %85
    i32 -1797833424, label %86
    i32 1623198730, label %88
    i32 -1350286265, label %96
    i32 -99488676, label %99
    i32 -863429975, label %102
    i32 -1880450616, label %113
    i32 -747089787, label %116
    i32 -2068442549, label %117
    i32 1393622729, label %118
    i32 1337645213, label %121
  ]

; <label>:13:                                     ; preds = %11
  br label %122

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1790291765, i32 63981490
  store i32 %18, i32* %8
  br label %122

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -2077805632, i32* %8
  br label %122

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -897769425, i32 -920499638
  store i32 %24, i32* %8
  br label %122

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 1732638089, i32* %8
  br label %122

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -2077805632, i32* %8
  br label %122

; <label>:36:                                     ; preds = %11
  store i32 -709428439, i32* %8
  br label %122

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1214836824, i32* %8
  br label %122

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1215872436, i32* %8
  br label %122

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 1026365863, i32 1337645213
  store i32 %48, i32* %8
  br label %122

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sge i32 %50, %51
  %53 = select i1 %52, i32 1869446671, i32 -1797833424
  store i32 %53, i32* %8
  br label %122

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1752730483, i32* %8
  br label %122

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %59, %60
  %62 = add nsw i32 %61, 1
  %63 = icmp sge i32 %58, %62
  %64 = select i1 %63, i32 -1690662806, i32 889858592
  store i32 %64, i32* %8
  store i1 false, i1* %9
  br label %122

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = icmp sge i32 %66, 0
  store i32 889858592, i32* %8
  store i1 %67, i1* %9
  br label %122

; <label>:68:                                     ; preds = %11
  %69 = load i1, i1* %9
  %70 = select i1 %69, i32 -80975679, i32 -136785407
  store i32 %70, i32* %8
  br label %122

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  store i32 225941716, i32* %8
  br label %122

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %6, align 4
  store i32 -1752730483, i32* %8
  br label %122

; <label>:85:                                     ; preds = %11
  store i32 -2068442549, i32* %8
  br label %122

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  store i32 %87, i32* %6, align 4
  store i32 1623198730, i32* %8
  br label %122

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %90, %91
  %93 = add nsw i32 %92, 1
  %94 = icmp sge i32 %89, %93
  %95 = select i1 %94, i32 -1350286265, i32 -99488676
  store i32 %95, i32* %8
  store i1 false, i1* %10
  br label %122

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  %98 = icmp sge i32 %97, 0
  store i32 -99488676, i32* %8
  store i1 %98, i1* %10
  br label %122

; <label>:99:                                     ; preds = %11
  %100 = load i1, i1* %10
  %101 = select i1 %100, i32 -863429975, i32 -747089787
  store i32 %101, i32* %8
  br label %122

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  store i32 -1880450616, i32* %8
  br label %122

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %6, align 4
  store i32 1623198730, i32* %8
  br label %122

; <label>:116:                                    ; preds = %11
  store i32 -2068442549, i32* %8
  br label %122

; <label>:117:                                    ; preds = %11
  store i32 1393622729, i32* %8
  br label %122

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -1215872436, i32* %8
  br label %122

; <label>:121:                                    ; preds = %11
  ret i32 0

; <label>:122:                                    ; preds = %118, %117, %116, %113, %102, %99, %96, %88, %86, %85, %82, %71, %68, %65, %57, %54, %49, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
