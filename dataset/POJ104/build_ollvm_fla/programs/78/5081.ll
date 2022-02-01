; ModuleID = 'source-C-CXX/78/5081.c'
source_filename = "source-C-CXX/78/5081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -155669965, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %112
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -155669965, label %14
    i32 -660389417, label %16
    i32 2136216547, label %21
    i32 1245796895, label %27
    i32 186431352, label %30
    i32 2059034211, label %34
    i32 -1527760490, label %38
    i32 -1397519692, label %39
    i32 -687178811, label %40
    i32 -1349246474, label %45
    i32 -2066112055, label %46
    i32 -586645284, label %47
    i32 1290420871, label %54
    i32 1678431854, label %61
    i32 427411581, label %62
    i32 -1206116545, label %63
    i32 -35326818, label %68
    i32 -161025659, label %74
    i32 -1743255485, label %80
    i32 2037298025, label %81
    i32 -758533648, label %82
    i32 -522811464, label %87
    i32 383103522, label %88
    i32 257950497, label %93
    i32 2015248274, label %100
    i32 -287101342, label %106
    i32 552588418, label %107
    i32 -2143021950, label %110
    i32 -1336005154, label %111
  ]

; <label>:13:                                     ; preds = %11
  br label %112

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %5)
  store i32 0, i32* %2, align 4
  store i32 -660389417, i32* %10
  br label %112

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2136216547, i32 186431352
  store i32 %20, i32* %10
  br label %112

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 1245796895, i32* %10
  br label %112

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -660389417, i32* %10
  br label %112

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 2059034211, i32 -1397519692
  store i32 %33, i32* %10
  br label %112

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1527760490, i32 -1397519692
  store i32 %37, i32* %10
  br label %112

; <label>:38:                                     ; preds = %11
  store i32 -1336005154, i32* %10
  br label %112

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 -687178811, i32* %10
  br label %112

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -1349246474, i32 -2066112055
  store i32 %44, i32* %10
  br label %112

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -2066112055, i32* %10
  br label %112

; <label>:46:                                     ; preds = %11
  store i32 -586645284, i32* %10
  br label %112

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1290420871, i32 -1206116545
  store i32 %53, i32* %10
  br label %112

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 1678431854, i32 427411581
  store i32 %60, i32* %10
  br label %112

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 427411581, i32* %10
  br label %112

; <label>:62:                                     ; preds = %11
  store i32 -586645284, i32* %10
  br label %112

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -35326818, i32 -161025659
  store i32 %67, i32* %10
  br label %112

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  store i32 0, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -161025659, i32* %10
  br label %112

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %78, i32 -1743255485, i32 2037298025
  store i32 %79, i32* %10
  br label %112

; <label>:80:                                     ; preds = %11
  store i32 -522811464, i32* %10
  br label %112

; <label>:81:                                     ; preds = %11
  store i32 -758533648, i32* %10
  br label %112

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -687178811, i32* %10
  br label %112

; <label>:87:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 383103522, i32* %10
  br label %112

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 257950497, i32 -2143021950
  store i32 %92, i32* %10
  br label %112

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 2015248274, i32 -287101342
  store i32 %99, i32* %10
  br label %112

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 -287101342, i32* %10
  br label %112

; <label>:106:                                    ; preds = %11
  store i32 552588418, i32* %10
  br label %112

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 383103522, i32* %10
  br label %112

; <label>:110:                                    ; preds = %11
  store i32 -155669965, i32* %10
  br label %112

; <label>:111:                                    ; preds = %11
  ret i32 0

; <label>:112:                                    ; preds = %110, %107, %106, %100, %93, %88, %87, %82, %81, %80, %74, %68, %63, %62, %61, %54, %47, %46, %45, %40, %39, %38, %34, %30, %27, %21, %16, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
