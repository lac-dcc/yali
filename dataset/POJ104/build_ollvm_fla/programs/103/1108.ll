; ModuleID = 'source-C-CXX/103/1108.c'
source_filename = "source-C-CXX/103/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20 x i32], align 16
  %10 = alloca [20 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %2
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 1811329505, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1811329505, label %20
    i32 570212510, label %25
    i32 1196611290, label %28
    i32 910971554, label %29
    i32 1613261038, label %33
    i32 1122331555, label %42
    i32 -116108256, label %43
    i32 -1171332482, label %47
    i32 1193112050, label %56
    i32 -167493967, label %57
    i32 988991574, label %61
    i32 -2119318895, label %62
    i32 86780962, label %66
    i32 231199791, label %77
    i32 -673611333, label %81
    i32 -133364381, label %87
    i32 278135262, label %88
    i32 1054724186, label %89
    i32 -173301397, label %92
    i32 -1871178729, label %93
    i32 -2001281617, label %96
    i32 907183535, label %97
  ]

; <label>:19:                                     ; preds = %17
  br label %98

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 570212510, i32 1196611290
  store i32 %24, i32* %16
  br label %98

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 907183535, i32* %16
  br label %98

; <label>:28:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 910971554, i32* %16
  br label %98

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %4, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 1613261038, i32 1122331555
  store i32 %32, i32* %16
  br label %98

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sdiv i32 %38, 2
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 910971554, i32* %16
  br label %98

; <label>:42:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -116108256, i32* %16
  br label %98

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %5, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i32 -1171332482, i32 1193112050
  store i32 %46, i32* %16
  br label %98

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -116108256, i32* %16
  br label %98

; <label>:56:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -167493967, i32* %16
  br label %98

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %58, 13
  %60 = select i1 %59, i32 988991574, i32 -2001281617
  store i32 %60, i32* %16
  br label %98

; <label>:61:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -2119318895, i32* %16
  br label %98

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %11, align 4
  %64 = icmp slt i32 %63, 13
  %65 = select i1 %64, i32 86780962, i32 -173301397
  store i32 %65, i32* %16
  br label %98

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %70, %74
  %76 = select i1 %75, i32 231199791, i32 278135262
  store i32 %76, i32* %16
  br label %98

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %12, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -673611333, i32 -133364381
  store i32 %80, i32* %16
  br label %98

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 1, i32* %12, align 4
  store i32 -133364381, i32* %16
  br label %98

; <label>:87:                                     ; preds = %17
  store i32 278135262, i32* %16
  br label %98

; <label>:88:                                     ; preds = %17
  store i32 1054724186, i32* %16
  br label %98

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  store i32 -2119318895, i32* %16
  br label %98

; <label>:92:                                     ; preds = %17
  store i32 -1871178729, i32* %16
  br label %98

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -167493967, i32* %16
  br label %98

; <label>:96:                                     ; preds = %17
  store i32 907183535, i32* %16
  br label %98

; <label>:97:                                     ; preds = %17
  ret i32 0

; <label>:98:                                     ; preds = %96, %93, %92, %89, %88, %87, %81, %77, %66, %62, %61, %57, %56, %47, %43, %42, %33, %29, %28, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
