; ModuleID = 'source-C-CXX/12/1575.c'
source_filename = "source-C-CXX/12/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20000 x i32], align 16
  %4 = alloca [20000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -563475158, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %105
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -563475158, label %14
    i32 1444159403, label %19
    i32 -2135462410, label %23
    i32 -412870137, label %26
    i32 1860500476, label %27
    i32 951552217, label %32
    i32 -1486078753, label %37
    i32 -878938565, label %40
    i32 1221077879, label %41
    i32 -1480713511, label %46
    i32 -467592109, label %47
    i32 2133331952, label %52
    i32 -1883863286, label %63
    i32 -1454689977, label %64
    i32 -1409654514, label %65
    i32 1886769739, label %68
    i32 2120244204, label %72
    i32 -1687313628, label %73
    i32 -876201260, label %83
    i32 19688319, label %86
    i32 -283590853, label %90
    i32 365597198, label %95
    i32 288996378, label %101
    i32 -245673551, label %104
  ]

; <label>:13:                                     ; preds = %11
  br label %105

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1444159403, i32 -412870137
  store i32 %18, i32* %10
  br label %105

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -2135462410, i32* %10
  br label %105

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -563475158, i32* %10
  br label %105

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1860500476, i32* %10
  br label %105

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 951552217, i32 -878938565
  store i32 %31, i32* %10
  br label %105

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -1486078753, i32* %10
  br label %105

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1860500476, i32* %10
  br label %105

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1221077879, i32* %10
  br label %105

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1480713511, i32 19688319
  store i32 %45, i32* %10
  br label %105

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -467592109, i32* %10
  br label %105

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 2133331952, i32 1886769739
  store i32 %51, i32* %10
  br label %105

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %56, %60
  %62 = select i1 %61, i32 -1883863286, i32 -1454689977
  store i32 %62, i32* %10
  br label %105

; <label>:63:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1886769739, i32* %10
  br label %105

; <label>:64:                                     ; preds = %11
  store i32 -1409654514, i32* %10
  br label %105

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -467592109, i32* %10
  br label %105

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 2120244204, i32 -1687313628
  store i32 %71, i32* %10
  br label %105

; <label>:72:                                     ; preds = %11
  store i32 -876201260, i32* %10
  br label %105

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 -876201260, i32* %10
  br label %105

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1221077879, i32* %10
  br label %105

; <label>:86:                                     ; preds = %11
  %87 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  store i32 1, i32* %5, align 4
  store i32 -283590853, i32* %10
  br label %105

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 365597198, i32 -245673551
  store i32 %94, i32* %10
  br label %105

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 288996378, i32* %10
  br label %105

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -283590853, i32* %10
  br label %105

; <label>:104:                                    ; preds = %11
  ret i32 0

; <label>:105:                                    ; preds = %101, %95, %90, %86, %83, %73, %72, %68, %65, %64, %63, %52, %47, %46, %41, %40, %37, %32, %27, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
