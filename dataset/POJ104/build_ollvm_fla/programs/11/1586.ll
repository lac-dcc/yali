; ModuleID = 'source-C-CXX/11/1586.c'
source_filename = "source-C-CXX/11/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -1221025072, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %99
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1221025072, label %12
    i32 961324184, label %13
    i32 -289863657, label %20
    i32 -2078745553, label %27
    i32 810367168, label %28
    i32 245896068, label %31
    i32 123688413, label %32
    i32 2146479771, label %37
    i32 1255626357, label %40
    i32 113407337, label %45
    i32 -2291518, label %57
    i32 52471941, label %69
    i32 -354222286, label %72
    i32 -794735203, label %73
    i32 -1936573713, label %76
    i32 -1274418793, label %77
    i32 1967615723, label %80
    i32 1254710120, label %87
    i32 1970953680, label %90
    i32 -2129127141, label %91
    i32 2001383625, label %98
  ]

; <label>:11:                                     ; preds = %9
  br label %99

; <label>:12:                                     ; preds = %9
  store i32 961324184, i32* %8
  br label %99

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -289863657, i32 245896068
  store i32 %19, i32* %8
  br label %99

; <label>:20:                                     ; preds = %9
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %7, align 1
  %23 = load i8, i8* %7, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  %26 = select i1 %25, i32 -2078745553, i32 810367168
  store i32 %26, i32* %8
  br label %99

; <label>:27:                                     ; preds = %9
  store i32 245896068, i32* %8
  br label %99

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 961324184, i32* %8
  br label %99

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 123688413, i32* %8
  br label %99

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 2146479771, i32 1967615723
  store i32 %36, i32* %8
  br label %99

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1255626357, i32* %8
  br label %99

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 113407337, i32 -1936573713
  store i32 %44, i32* %8
  br label %99

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 2, %53
  %55 = icmp eq i32 %49, %54
  %56 = select i1 %55, i32 52471941, i32 -2291518
  store i32 %56, i32* %8
  br label %99

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 2, %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %62, %66
  %68 = select i1 %67, i32 52471941, i32 -354222286
  store i32 %68, i32* %8
  br label %99

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -354222286, i32* %8
  br label %99

; <label>:72:                                     ; preds = %9
  store i32 -794735203, i32* %8
  br label %99

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 1255626357, i32* %8
  br label %99

; <label>:76:                                     ; preds = %9
  store i32 -1274418793, i32* %8
  br label %99

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 123688413, i32* %8
  br label %99

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, -1
  %86 = select i1 %85, i32 1254710120, i32 1970953680
  store i32 %86, i32* %8
  br label %99

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %6, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 1970953680, i32* %8
  br label %99

; <label>:90:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 -2129127141, i32* %8
  br label %99

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, -1
  %97 = select i1 %96, i32 -1221025072, i32 2001383625
  store i32 %97, i32* %8
  br label %99

; <label>:98:                                     ; preds = %9
  ret i32 0

; <label>:99:                                     ; preds = %91, %90, %87, %80, %77, %76, %73, %72, %69, %57, %45, %40, %37, %32, %31, %28, %27, %20, %13, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
