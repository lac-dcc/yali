; ModuleID = 'source-C-CXX/103/135.c'
source_filename = "source-C-CXX/103/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %2
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1370983353, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %72
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1370983353, label %14
    i32 1814095975, label %19
    i32 -894723792, label %22
    i32 -599214504, label %26
    i32 -1024733707, label %30
    i32 1371041028, label %32
    i32 1056668931, label %33
    i32 541252127, label %37
    i32 -755513933, label %38
    i32 -977065474, label %43
    i32 -584676967, label %46
    i32 -701041730, label %49
    i32 -1154987543, label %54
    i32 452031483, label %57
    i32 -549035821, label %62
    i32 -2095102586, label %63
    i32 -906994993, label %64
    i32 -37050892, label %67
    i32 -98219681, label %70
    i32 1078188717, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %72

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 1814095975, i32 -894723792
  store i32 %18, i32* %10
  br label %72

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 1078188717, i32* %10
  br label %72

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -1024733707, i32 -599214504
  store i32 %25, i32* %10
  br label %72

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -1024733707, i32 1371041028
  store i32 %29, i32* %10
  br label %72

; <label>:30:                                     ; preds = %11
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -98219681, i32* %10
  br label %72

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1056668931, i32* %10
  br label %72

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = icmp sge i32 %34, 1
  %36 = select i1 %35, i32 541252127, i32 -37050892
  store i32 %36, i32* %10
  br label %72

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -755513933, i32* %10
  br label %72

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 -977065474, i32 -701041730
  store i32 %42, i32* %10
  br label %72

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = sdiv i32 %44, 2
  store i32 %45, i32* %4, align 4
  store i32 -584676967, i32* %10
  br label %72

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -755513933, i32* %10
  br label %72

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 -1154987543, i32 452031483
  store i32 %53, i32* %10
  br label %72

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 %55, 2
  store i32 %56, i32* %3, align 4
  store i32 -906994993, i32* %10
  br label %72

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -549035821, i32 -2095102586
  store i32 %61, i32* %10
  br label %72

; <label>:62:                                     ; preds = %11
  store i32 -37050892, i32* %10
  br label %72

; <label>:63:                                     ; preds = %11
  store i32 -906994993, i32* %10
  br label %72

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 1056668931, i32* %10
  br label %72

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %68)
  store i32 -98219681, i32* %10
  br label %72

; <label>:70:                                     ; preds = %11
  store i32 1078188717, i32* %10
  br label %72

; <label>:71:                                     ; preds = %11
  ret void

; <label>:72:                                     ; preds = %70, %67, %64, %63, %62, %57, %54, %49, %46, %43, %38, %37, %33, %32, %30, %26, %22, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
