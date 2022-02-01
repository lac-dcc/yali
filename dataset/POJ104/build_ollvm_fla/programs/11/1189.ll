; ModuleID = 'source-C-CXX/11/1189.c'
source_filename = "source-C-CXX/11/1189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [16 x i32], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %22 = alloca i32
  store i32 234562369, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %106
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 234562369, label %26
    i32 -2110656218, label %27
    i32 371149476, label %31
    i32 1578747284, label %35
    i32 -386511447, label %38
    i32 688607647, label %39
    i32 -161056679, label %43
    i32 914197703, label %54
    i32 -510809520, label %55
    i32 -140674448, label %62
    i32 1549475113, label %63
    i32 -1064642262, label %64
    i32 1312004355, label %67
    i32 -928429787, label %69
    i32 749094096, label %74
    i32 388221104, label %75
    i32 2083191640, label %80
    i32 -1287239383, label %92
    i32 -1247919533, label %95
    i32 2037309337, label %96
    i32 1959686323, label %99
    i32 -1355299569, label %100
    i32 -342096043, label %103
  ]

; <label>:25:                                     ; preds = %23
  br label %106

; <label>:26:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -2110656218, i32* %22
  br label %106

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 15
  %30 = select i1 %29, i32 371149476, i32 -386511447
  store i32 %30, i32* %22
  br label %106

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 1578747284, i32* %22
  br label %106

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -2110656218, i32* %22
  br label %106

; <label>:38:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 688607647, i32* %22
  br label %106

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %40, 15
  %42 = select i1 %41, i32 -161056679, i32 1312004355
  store i32 %42, i32* %22
  br label %106

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 914197703, i32 -510809520
  store i32 %53, i32* %22
  br label %106

; <label>:54:                                     ; preds = %23
  store i32 1312004355, i32* %22
  br label %106

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, -1
  %61 = select i1 %60, i32 -140674448, i32 1549475113
  store i32 %61, i32* %22
  br label %106

; <label>:62:                                     ; preds = %23
  ret i32 0

; <label>:63:                                     ; preds = %23
  store i32 -1064642262, i32* %22
  br label %106

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 688607647, i32* %22
  br label %106

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -928429787, i32* %22
  br label %106

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 749094096, i32 -342096043
  store i32 %73, i32* %22
  br label %106

; <label>:74:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 388221104, i32* %22
  br label %106

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 2083191640, i32 1959686323
  store i32 %79, i32* %22
  br label %106

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = mul nsw i32 2, %88
  %90 = icmp eq i32 %84, %89
  %91 = select i1 %90, i32 -1287239383, i32 -1247919533
  store i32 %91, i32* %22
  br label %106

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 -1247919533, i32* %22
  br label %106

; <label>:95:                                     ; preds = %23
  store i32 2037309337, i32* %22
  br label %106

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  store i32 388221104, i32* %22
  br label %106

; <label>:99:                                     ; preds = %23
  store i32 -1355299569, i32* %22
  br label %106

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -928429787, i32* %22
  br label %106

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %8, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 234562369, i32* %22
  br label %106

; <label>:106:                                    ; preds = %103, %100, %99, %96, %95, %92, %80, %75, %74, %69, %67, %64, %63, %55, %54, %43, %39, %38, %35, %31, %27, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
