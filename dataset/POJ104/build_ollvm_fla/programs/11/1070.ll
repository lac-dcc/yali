; ModuleID = 'source-C-CXX/11/1070.c'
source_filename = "source-C-CXX/11/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -631452171, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %99
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -631452171, label %12
    i32 -2100729829, label %13
    i32 1829045157, label %17
    i32 -228057681, label %30
    i32 1735055279, label %33
    i32 -1465355572, label %39
    i32 -1121347850, label %42
    i32 -1017307588, label %47
    i32 -1379701930, label %59
    i32 -601043742, label %71
    i32 -1371419728, label %74
    i32 -465866973, label %75
    i32 -1148179124, label %78
    i32 650922915, label %79
    i32 1810070041, label %82
    i32 -894575792, label %85
    i32 760049472, label %92
    i32 703591989, label %93
    i32 -550717899, label %94
    i32 1491687534, label %95
    i32 1070728076, label %98
  ]

; <label>:11:                                     ; preds = %9
  br label %99

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -2100729829, i32* %8
  br label %99

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 16
  %16 = select i1 %15, i32 1829045157, i32 1070728076
  store i32 %16, i32* %8
  br label %99

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -228057681, i32 -894575792
  store i32 %29, i32* %8
  br label %99

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1735055279, i32* %8
  br label %99

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 -1465355572, i32 1810070041
  store i32 %38, i32* %8
  br label %99

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1121347850, i32* %8
  br label %99

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1017307588, i32 -1148179124
  store i32 %46, i32* %8
  br label %99

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, 2
  %57 = icmp eq i32 %51, %56
  %58 = select i1 %57, i32 -601043742, i32 -1379701930
  store i32 %58, i32* %8
  br label %99

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %67, 2
  %69 = icmp eq i32 %63, %68
  %70 = select i1 %69, i32 -601043742, i32 -1371419728
  store i32 %70, i32* %8
  br label %99

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -1371419728, i32* %8
  br label %99

; <label>:74:                                     ; preds = %9
  store i32 -465866973, i32* %8
  br label %99

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -1121347850, i32* %8
  br label %99

; <label>:78:                                     ; preds = %9
  store i32 650922915, i32* %8
  br label %99

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 1735055279, i32* %8
  br label %99

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 1070728076, i32* %8
  br label %99

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, -1
  %91 = select i1 %90, i32 760049472, i32 703591989
  store i32 %91, i32* %8
  br label %99

; <label>:92:                                     ; preds = %9
  ret i32 0

; <label>:93:                                     ; preds = %9
  store i32 -550717899, i32* %8
  br label %99

; <label>:94:                                     ; preds = %9
  store i32 1491687534, i32* %8
  br label %99

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -2100729829, i32* %8
  br label %99

; <label>:98:                                     ; preds = %9
  store i32 -631452171, i32* %8
  br label %99

; <label>:99:                                     ; preds = %98, %95, %94, %93, %85, %82, %79, %78, %75, %74, %71, %59, %47, %42, %39, %33, %30, %17, %13, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
