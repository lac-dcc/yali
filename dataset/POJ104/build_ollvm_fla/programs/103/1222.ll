; ModuleID = 'source-C-CXX/103/1222.c'
source_filename = "source-C-CXX/103/1222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x i32], align 16
  %9 = alloca [11 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %16 = alloca i32
  store i32 81396281, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %2, %97
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 81396281, label %22
    i32 -431439114, label %31
    i32 -1382749581, label %35
    i32 870317695, label %36
    i32 -558235810, label %45
    i32 -1356188918, label %49
    i32 1184173592, label %50
    i32 -2094673888, label %54
    i32 548914815, label %57
    i32 -2034543601, label %60
    i32 -1873866539, label %61
    i32 -558485550, label %65
    i32 -954604606, label %68
    i32 205658600, label %71
    i32 1555239646, label %82
    i32 1763435231, label %88
    i32 -653341988, label %89
    i32 -1324111337, label %92
    i32 -1171609009, label %93
    i32 -2079037520, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %97

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sdiv i32 %27, 2
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %10, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %10, align 4
  store i32 -431439114, i32* %16
  br label %97

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %6, align 4
  %33 = icmp sge i32 %32, 1
  %34 = select i1 %33, i32 81396281, i32 -1382749581
  store i32 %34, i32* %16
  br label %97

; <label>:35:                                     ; preds = %19
  store i32 870317695, i32* %16
  br label %97

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sdiv i32 %41, 2
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %11, align 4
  store i32 -558235810, i32* %16
  br label %97

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %7, align 4
  %47 = icmp sge i32 %46, 1
  %48 = select i1 %47, i32 870317695, i32 -1356188918
  store i32 %48, i32* %16
  br label %97

; <label>:49:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 1184173592, i32* %16
  br label %97

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %12, align 4
  %52 = icmp slt i32 %51, 11
  %53 = select i1 %52, i32 -2094673888, i32 548914815
  store i32 %53, i32* %16
  store i1 false, i1* %17
  br label %97

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %14, align 4
  %56 = icmp ne i32 %55, 0
  store i32 548914815, i32* %16
  store i1 %56, i1* %17
  br label %97

; <label>:57:                                     ; preds = %19
  %58 = load i1, i1* %17
  %59 = select i1 %58, i32 -2034543601, i32 -2079037520
  store i32 %59, i32* %16
  br label %97

; <label>:60:                                     ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -1873866539, i32* %16
  br label %97

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %13, align 4
  %63 = icmp slt i32 %62, 11
  %64 = select i1 %63, i32 -558485550, i32 -954604606
  store i32 %64, i32* %16
  store i1 false, i1* %18
  br label %97

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %14, align 4
  %67 = icmp ne i32 %66, 0
  store i32 -954604606, i32* %16
  store i1 %67, i1* %18
  br label %97

; <label>:68:                                     ; preds = %19
  %69 = load i1, i1* %18
  %70 = select i1 %69, i32 205658600, i32 -1324111337
  store i32 %70, i32* %16
  br label %97

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %75, %79
  %81 = select i1 %80, i32 1555239646, i32 1763435231
  store i32 %81, i32* %16
  br label %97

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 0, i32* %14, align 4
  store i32 1763435231, i32* %16
  br label %97

; <label>:88:                                     ; preds = %19
  store i32 -653341988, i32* %16
  br label %97

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %13, align 4
  store i32 -1873866539, i32* %16
  br label %97

; <label>:92:                                     ; preds = %19
  store i32 -1171609009, i32* %16
  br label %97

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %12, align 4
  store i32 1184173592, i32* %16
  br label %97

; <label>:96:                                     ; preds = %19
  ret i32 0

; <label>:97:                                     ; preds = %93, %92, %89, %88, %82, %71, %68, %65, %61, %60, %57, %54, %50, %49, %45, %36, %35, %31, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
