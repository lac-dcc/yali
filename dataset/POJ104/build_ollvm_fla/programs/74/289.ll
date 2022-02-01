; ModuleID = 'source-C-CXX/74/289.c'
source_filename = "source-C-CXX/74/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 2002826967, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2002826967, label %14
    i32 785510, label %24
    i32 -1097130103, label %25
    i32 902344773, label %26
    i32 -1708693555, label %29
    i32 -168865054, label %30
    i32 831650605, label %40
    i32 -159679540, label %43
    i32 -928101799, label %44
    i32 1466180505, label %47
    i32 -1622581554, label %48
    i32 2030217048, label %52
    i32 226826962, label %53
    i32 -621723603, label %59
    i32 -814431093, label %67
    i32 -854305220, label %75
    i32 -1434535468, label %78
    i32 -183251737, label %79
    i32 -1110155801, label %82
    i32 -671134546, label %87
    i32 1762896289, label %89
    i32 1040924743, label %90
    i32 -2073662203, label %93
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %9, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  %23 = select i1 %22, i32 785510, i32 -1097130103
  store i32 %23, i32* %10
  br label %97

; <label>:24:                                     ; preds = %11
  store i32 -1708693555, i32* %10
  br label %97

; <label>:25:                                     ; preds = %11
  store i32 902344773, i32* %10
  br label %97

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 2002826967, i32* %10
  br label %97

; <label>:29:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -168865054, i32* %10
  br label %97

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %9, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 10
  %39 = select i1 %38, i32 831650605, i32 -159679540
  store i32 %39, i32* %10
  br label %97

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1466180505, i32* %10
  br label %97

; <label>:43:                                     ; preds = %11
  store i32 -928101799, i32* %10
  br label %97

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -168865054, i32* %10
  br label %97

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1622581554, i32* %10
  br label %97

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 1000
  %51 = select i1 %50, i32 2030217048, i32 -2073662203
  store i32 %51, i32* %10
  br label %97

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 226826962, i32* %10
  br label %97

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 -621723603, i32 -1110155801
  store i32 %58, i32* %10
  br label %97

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -814431093, i32 -1434535468
  store i32 %66, i32* %10
  br label %97

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 -854305220, i32 -1434535468
  store i32 %74, i32* %10
  br label %97

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -1434535468, i32* %10
  br label %97

; <label>:78:                                     ; preds = %11
  store i32 -183251737, i32* %10
  br label %97

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 226826962, i32* %10
  br label %97

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 -671134546, i32 1762896289
  store i32 %86, i32* %10
  br label %97

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %7, align 4
  store i32 %88, i32* %8, align 4
  store i32 1762896289, i32* %10
  br label %97

; <label>:89:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1040924743, i32* %10
  br label %97

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -1622581554, i32* %10
  br label %97

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %8, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %94, i32 %95)
  ret i32 0

; <label>:97:                                     ; preds = %90, %89, %87, %82, %79, %78, %75, %67, %59, %53, %52, %48, %47, %44, %43, %40, %30, %29, %26, %25, %24, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
