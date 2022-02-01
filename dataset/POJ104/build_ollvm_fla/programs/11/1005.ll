; ModuleID = 'source-C-CXX/11/1005.c'
source_filename = "source-C-CXX/11/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [16 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 2061754245, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %108
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2061754245, label %16
    i32 1309089552, label %17
    i32 -571829933, label %21
    i32 -1517652143, label %32
    i32 500833755, label %39
    i32 -1677033782, label %41
    i32 1511430270, label %42
    i32 2002738128, label %45
    i32 1859951691, label %46
    i32 820797944, label %51
    i32 214513143, label %52
    i32 563488704, label %57
    i32 1433590845, label %69
    i32 -1991511422, label %72
    i32 1819719842, label %73
    i32 -55082605, label %76
    i32 -1260866486, label %77
    i32 -1461355168, label %80
    i32 783823682, label %87
    i32 -591598606, label %91
    i32 947642752, label %92
    i32 251328231, label %98
    i32 -1102107500, label %104
    i32 -850187436, label %107
  ]

; <label>:15:                                     ; preds = %13
  br label %108

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1309089552, i32* %12
  br label %108

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 16
  %20 = select i1 %19, i32 -571829933, i32 2002738128
  store i32 %20, i32* %12
  br label %108

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 500833755, i32 -1517652143
  store i32 %31, i32* %12
  br label %108

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, -1
  %38 = select i1 %37, i32 500833755, i32 -1677033782
  store i32 %38, i32* %12
  br label %108

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %8, align 4
  store i32 2002738128, i32* %12
  br label %108

; <label>:41:                                     ; preds = %13
  store i32 1511430270, i32* %12
  br label %108

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1309089552, i32* %12
  br label %108

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  store i32 1859951691, i32* %12
  br label %108

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 820797944, i32 -1461355168
  store i32 %50, i32* %12
  br label %108

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 214513143, i32* %12
  br label %108

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 563488704, i32 -55082605
  store i32 %56, i32* %12
  br label %108

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 %61, 2
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %62, %66
  %68 = select i1 %67, i32 1433590845, i32 -1991511422
  store i32 %68, i32* %12
  br label %108

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -1991511422, i32* %12
  br label %108

; <label>:72:                                     ; preds = %13
  store i32 1819719842, i32* %12
  br label %108

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 214513143, i32* %12
  br label %108

; <label>:76:                                     ; preds = %13
  store i32 -1260866486, i32* %12
  br label %108

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 1859951691, i32* %12
  br label %108

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 0, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 783823682, i32* %12
  br label %108

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %8, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 2061754245, i32 -591598606
  store i32 %90, i32* %12
  br label %108

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 947642752, i32* %12
  br label %108

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 251328231, i32 -850187436
  store i32 %97, i32* %12
  br label %108

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 -1102107500, i32* %12
  br label %108

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  store i32 947642752, i32* %12
  br label %108

; <label>:107:                                    ; preds = %13
  ret i32 0

; <label>:108:                                    ; preds = %104, %98, %92, %91, %87, %80, %77, %76, %73, %72, %69, %57, %52, %51, %46, %45, %42, %41, %39, %32, %21, %17, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
