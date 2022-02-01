; ModuleID = 'source-C-CXX/21/538.c'
source_filename = "source-C-CXX/21/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1402694264, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %69
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1402694264, label %12
    i32 1536078510, label %16
    i32 -1985724815, label %22
    i32 1442159755, label %23
    i32 -1358199769, label %29
    i32 -1703728001, label %32
    i32 1514303268, label %37
    i32 149585053, label %38
    i32 -1686788013, label %43
    i32 -354237767, label %45
    i32 -313864141, label %46
    i32 260569269, label %47
    i32 2044419814, label %48
    i32 1187412059, label %51
    i32 -1920604191, label %55
    i32 -1605754153, label %57
    i32 -1583885630, label %62
    i32 -554778624, label %64
    i32 370996956, label %67
    i32 -1790119261, label %68
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 300
  %15 = select i1 %14, i32 1536078510, i32 1187412059
  store i32 %15, i32* %8
  br label %69

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  %18 = load i8, i8* %6, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  %21 = select i1 %20, i32 -1985724815, i32 1442159755
  store i32 %21, i32* %8
  br label %69

; <label>:22:                                     ; preds = %9
  store i32 1187412059, i32* %8
  br label %69

; <label>:23:                                     ; preds = %9
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 -1358199769, i32 -1703728001
  store i32 %28, i32* %8
  br label %69

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %3, align 4
  store i32 260569269, i32* %8
  br label %69

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 1514303268, i32 149585053
  store i32 %36, i32* %8
  br label %69

; <label>:37:                                     ; preds = %9
  store i32 2044419814, i32* %8
  br label %69

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 -1686788013, i32 -354237767
  store i32 %42, i32* %8
  br label %69

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %4, align 4
  store i32 -354237767, i32* %8
  br label %69

; <label>:45:                                     ; preds = %9
  store i32 -313864141, i32* %8
  br label %69

; <label>:46:                                     ; preds = %9
  store i32 260569269, i32* %8
  br label %69

; <label>:47:                                     ; preds = %9
  store i32 2044419814, i32* %8
  br label %69

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -1402694264, i32* %8
  br label %69

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, -1
  %54 = select i1 %53, i32 -1920604191, i32 -1605754153
  store i32 %54, i32* %8
  br label %69

; <label>:55:                                     ; preds = %9
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1790119261, i32* %8
  br label %69

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -1583885630, i32 -554778624
  store i32 %61, i32* %8
  br label %69

; <label>:62:                                     ; preds = %9
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 370996956, i32* %8
  br label %69

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  store i32 370996956, i32* %8
  br label %69

; <label>:67:                                     ; preds = %9
  store i32 -1790119261, i32* %8
  br label %69

; <label>:68:                                     ; preds = %9
  ret i32 0

; <label>:69:                                     ; preds = %67, %64, %62, %57, %55, %51, %48, %47, %46, %45, %43, %38, %37, %32, %29, %23, %22, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
