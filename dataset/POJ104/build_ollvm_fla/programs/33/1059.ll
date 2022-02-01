; ModuleID = 'source-C-CXX/33/1059.c'
source_filename = "source-C-CXX/33/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%d/2=1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 1526916735, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1526916735, label %12
    i32 -1228583164, label %16
    i32 1954436690, label %18
    i32 1418866785, label %19
    i32 1404871640, label %23
    i32 437553933, label %27
    i32 -1602173874, label %28
    i32 -1432923378, label %33
    i32 1657554151, label %41
    i32 -1496465962, label %46
    i32 815872286, label %53
    i32 -781105552, label %58
    i32 391072107, label %62
    i32 17714553, label %63
    i32 -1802230014, label %64
    i32 -798775178, label %65
    i32 -305037322, label %66
    i32 -1340913005, label %69
    i32 -1836691622, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -1228583164, i32 1954436690
  store i32 %15, i32* %8
  br label %72

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1836691622, i32* %8
  br label %72

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1418866785, i32* %8
  br label %72

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 1404871640, i32 -1340913005
  store i32 %22, i32* %8
  br label %72

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 437553933, i32 -1602173874
  store i32 %26, i32* %8
  br label %72

; <label>:27:                                     ; preds = %9
  store i32 -1340913005, i32* %8
  br label %72

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -1432923378, i32 1657554151
  store i32 %32, i32* %8
  br label %72

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 %34, 3
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %37, i32 %38)
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %3, align 4
  store i32 -1802230014, i32* %8
  br label %72

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1496465962, i32 815872286
  store i32 %45, i32* %8
  br label %72

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = sdiv i32 %47, 2
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %49, i32 %50)
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %3, align 4
  store i32 17714553, i32* %8
  br label %72

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = sdiv i32 %54, 2
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 -781105552, i32 391072107
  store i32 %57, i32* %8
  br label %72

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* %4, align 4
  store i32 391072107, i32* %8
  br label %72

; <label>:62:                                     ; preds = %9
  store i32 17714553, i32* %8
  br label %72

; <label>:63:                                     ; preds = %9
  store i32 -1802230014, i32* %8
  br label %72

; <label>:64:                                     ; preds = %9
  store i32 -798775178, i32* %8
  br label %72

; <label>:65:                                     ; preds = %9
  store i32 -305037322, i32* %8
  br label %72

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 1418866785, i32* %8
  br label %72

; <label>:69:                                     ; preds = %9
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1836691622, i32* %8
  br label %72

; <label>:71:                                     ; preds = %9
  ret i32 0

; <label>:72:                                     ; preds = %69, %66, %65, %64, %63, %62, %58, %53, %46, %41, %33, %28, %27, %23, %19, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
