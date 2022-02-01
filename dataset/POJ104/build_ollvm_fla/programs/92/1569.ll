; ModuleID = 'source-C-CXX/92/1569.c'
source_filename = "source-C-CXX/92/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 1285248161, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %103
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1285248161, label %11
    i32 1673646820, label %15
    i32 1569796782, label %20
    i32 -448344011, label %25
    i32 -2125830092, label %27
    i32 2102385829, label %32
    i32 417937182, label %34
    i32 2107330854, label %35
    i32 -1679368987, label %40
    i32 -702626063, label %45
    i32 1569075996, label %47
    i32 120542736, label %52
    i32 -1241872415, label %54
    i32 537738362, label %55
    i32 1557600056, label %56
    i32 1523563421, label %61
    i32 -1665012639, label %66
    i32 -1953685529, label %71
    i32 551354642, label %73
    i32 74003168, label %78
    i32 1057589757, label %80
    i32 450102596, label %81
    i32 1749022916, label %86
    i32 -809282082, label %91
    i32 887411624, label %93
    i32 820962619, label %98
    i32 -2076729498, label %100
    i32 1360916331, label %101
    i32 -497279851, label %102
  ]

; <label>:10:                                     ; preds = %8
  br label %103

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1673646820, i32 1557600056
  store i32 %14, i32* %7
  br label %103

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1569796782, i32 2107330854
  store i32 %19, i32* %7
  br label %103

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -448344011, i32 -2125830092
  store i32 %24, i32* %7
  br label %103

; <label>:25:                                     ; preds = %8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2125830092, i32* %7
  br label %103

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 7
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 2102385829, i32 417937182
  store i32 %31, i32* %7
  br label %103

; <label>:32:                                     ; preds = %8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 417937182, i32* %7
  br label %103

; <label>:34:                                     ; preds = %8
  store i32 2107330854, i32* %7
  br label %103

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 5
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -1679368987, i32 537738362
  store i32 %39, i32* %7
  br label %103

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 7
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -702626063, i32 1569075996
  store i32 %44, i32* %7
  br label %103

; <label>:45:                                     ; preds = %8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1569075996, i32* %7
  br label %103

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 7
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 120542736, i32 -1241872415
  store i32 %51, i32* %7
  br label %103

; <label>:52:                                     ; preds = %8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1241872415, i32* %7
  br label %103

; <label>:54:                                     ; preds = %8
  store i32 537738362, i32* %7
  br label %103

; <label>:55:                                     ; preds = %8
  store i32 1557600056, i32* %7
  br label %103

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 3
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 1523563421, i32 -497279851
  store i32 %60, i32* %7
  br label %103

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 5
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1665012639, i32 450102596
  store i32 %65, i32* %7
  br label %103

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1953685529, i32 551354642
  store i32 %70, i32* %7
  br label %103

; <label>:71:                                     ; preds = %8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 551354642, i32* %7
  br label %103

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %74, 7
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 74003168, i32 1057589757
  store i32 %77, i32* %7
  br label %103

; <label>:78:                                     ; preds = %8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1057589757, i32* %7
  br label %103

; <label>:80:                                     ; preds = %8
  store i32 450102596, i32* %7
  br label %103

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %82, 5
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 1749022916, i32 1360916331
  store i32 %85, i32* %7
  br label %103

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -809282082, i32 887411624
  store i32 %90, i32* %7
  br label %103

; <label>:91:                                     ; preds = %8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 887411624, i32* %7
  br label %103

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = srem i32 %94, 7
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 820962619, i32 -2076729498
  store i32 %97, i32* %7
  br label %103

; <label>:98:                                     ; preds = %8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -2076729498, i32* %7
  br label %103

; <label>:100:                                    ; preds = %8
  store i32 1360916331, i32* %7
  br label %103

; <label>:101:                                    ; preds = %8
  store i32 -497279851, i32* %7
  br label %103

; <label>:102:                                    ; preds = %8
  ret i32 0

; <label>:103:                                    ; preds = %101, %100, %98, %93, %91, %86, %81, %80, %78, %73, %71, %66, %61, %56, %55, %54, %52, %47, %45, %40, %35, %34, %32, %27, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
