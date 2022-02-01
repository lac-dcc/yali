; ModuleID = 'source-C-CXX/103/1180.c'
source_filename = "source-C-CXX/103/1180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %2
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 1829642178, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %95
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1829642178, label %18
    i32 -1561360843, label %23
    i32 -784364025, label %27
    i32 1181595275, label %28
    i32 1586355119, label %32
    i32 1956613914, label %39
    i32 -677051716, label %42
    i32 1821789540, label %43
    i32 -1716802986, label %47
    i32 971632525, label %54
    i32 635834540, label %57
    i32 1081637843, label %58
    i32 -1286121144, label %62
    i32 -1177159900, label %63
    i32 -2057588544, label %67
    i32 1984728333, label %78
    i32 1302476018, label %84
    i32 2015179744, label %85
    i32 644325142, label %88
    i32 -1821023556, label %89
    i32 -937357823, label %92
    i32 -1049671755, label %93
  ]

; <label>:17:                                     ; preds = %15
  br label %95

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = load volatile i32, i32* %1
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1561360843, i32 -784364025
  store i32 %22, i32* %14
  br label %95

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %10, align 4
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %10, align 4
  store i32 %26, i32* %7, align 4
  store i32 -784364025, i32* %14
  br label %95

; <label>:27:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1181595275, i32* %14
  br label %95

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %29, 10
  %31 = select i1 %30, i32 1586355119, i32 -677051716
  store i32 %31, i32* %14
  br label %95

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %6, align 4
  store i32 1956613914, i32* %14
  br label %95

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 1181595275, i32* %14
  br label %95

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1821789540, i32* %14
  br label %95

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %44, 10
  %46 = select i1 %45, i32 -1716802986, i32 635834540
  store i32 %46, i32* %14
  br label %95

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %7, align 4
  store i32 971632525, i32* %14
  br label %95

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 1821789540, i32* %14
  br label %95

; <label>:57:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1081637843, i32* %14
  br label %95

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %59, 10
  %61 = select i1 %60, i32 -1286121144, i32 -937357823
  store i32 %61, i32* %14
  br label %95

; <label>:62:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1177159900, i32* %14
  br label %95

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %9, align 4
  %65 = icmp slt i32 %64, 10
  %66 = select i1 %65, i32 -2057588544, i32 644325142
  store i32 %66, i32* %14
  br label %95

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %71, %75
  %77 = select i1 %76, i32 1984728333, i32 1302476018
  store i32 %77, i32* %14
  br label %95

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 0, i32* %3, align 4
  store i32 -1049671755, i32* %14
  br label %95

; <label>:84:                                     ; preds = %15
  store i32 2015179744, i32* %14
  br label %95

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 -1177159900, i32* %14
  br label %95

; <label>:88:                                     ; preds = %15
  store i32 -1821023556, i32* %14
  br label %95

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 1081637843, i32* %14
  br label %95

; <label>:92:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1049671755, i32* %14
  br label %95

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %3, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %92, %89, %88, %85, %84, %78, %67, %63, %62, %58, %57, %54, %47, %43, %42, %39, %32, %28, %27, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
