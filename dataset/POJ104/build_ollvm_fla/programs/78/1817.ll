; ModuleID = 'source-C-CXX/78/1817.c'
source_filename = "source-C-CXX/78/1817.c"
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
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %2)
  %10 = alloca i32
  store i32 -971238023, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %108
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -971238023, label %14
    i32 1667173106, label %15
    i32 -354656180, label %20
    i32 -269175122, label %25
    i32 -890327970, label %28
    i32 -1842016336, label %29
    i32 -1236521228, label %35
    i32 2096555700, label %40
    i32 1779648922, label %48
    i32 -1831631306, label %55
    i32 -523532654, label %63
    i32 -1752119568, label %72
    i32 -1160226560, label %74
    i32 -966707627, label %81
    i32 -502427019, label %90
    i32 -345626113, label %93
    i32 -2072033690, label %94
    i32 1783427425, label %95
    i32 1327716387, label %98
    i32 1458524624, label %103
    i32 120468442, label %107
  ]

; <label>:13:                                     ; preds = %11
  br label %108

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1667173106, i32* %10
  br label %108

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -354656180, i32 -890327970
  store i32 %19, i32* %10
  br label %108

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 -269175122, i32* %10
  br label %108

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  store i32 1667173106, i32* %10
  br label %108

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 -1842016336, i32* %10
  br label %108

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 -1236521228, i32 1327716387
  store i32 %34, i32* %10
  br label %108

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 2096555700, i32* %10
  br label %108

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %42, %43
  %45 = add nsw i32 %44, 1
  %46 = icmp sgt i32 %41, %45
  %47 = select i1 %46, i32 1779648922, i32 -1831631306
  store i32 %47, i32* %10
  br label %108

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 2096555700, i32* %10
  br label %108

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %57, %58
  %60 = add nsw i32 %59, 1
  %61 = icmp eq i32 %56, %60
  %62 = select i1 %61, i32 -523532654, i32 -1752119568
  store i32 %62, i32* %10
  br label %108

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 -2072033690, i32* %10
  br label %108

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %8, align 4
  store i32 -1160226560, i32* %10
  br label %108

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp sle i32 %75, %78
  %80 = select i1 %79, i32 -966707627, i32 -345626113
  store i32 %80, i32* %10
  br label %108

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 -502427019, i32* %10
  br label %108

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 -1160226560, i32* %10
  br label %108

; <label>:93:                                     ; preds = %11
  store i32 -2072033690, i32* %10
  br label %108

; <label>:94:                                     ; preds = %11
  store i32 1783427425, i32* %10
  br label %108

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -1842016336, i32* %10
  br label %108

; <label>:98:                                     ; preds = %11
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %2)
  store i32 1458524624, i32* %10
  br label %108

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -971238023, i32 120468442
  store i32 %106, i32* %10
  br label %108

; <label>:107:                                    ; preds = %11
  ret i32 0

; <label>:108:                                    ; preds = %103, %98, %95, %94, %93, %90, %81, %74, %72, %63, %55, %48, %40, %35, %29, %28, %25, %20, %15, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
