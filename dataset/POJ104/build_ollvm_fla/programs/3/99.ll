; ModuleID = 'source-C-CXX/3/99.c'
source_filename = "source-C-CXX/3/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -160935175, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %119
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -160935175, label %15
    i32 1313148719, label %20
    i32 562341105, label %21
    i32 1947396583, label %26
    i32 1070485005, label %34
    i32 -1459305311, label %37
    i32 1983338357, label %38
    i32 -465957086, label %41
    i32 169316710, label %42
    i32 465082336, label %47
    i32 775752793, label %49
    i32 -83526715, label %53
    i32 423427754, label %57
    i32 -1942099582, label %60
    i32 -579357255, label %69
    i32 -500458553, label %74
    i32 171657652, label %75
    i32 -822982768, label %78
    i32 1536857944, label %79
    i32 383970286, label %84
    i32 1679160390, label %88
    i32 -667370155, label %93
    i32 -578682702, label %96
    i32 348794680, label %99
    i32 -1185350607, label %108
    i32 699675755, label %113
    i32 1588081120, label %114
    i32 1731078107, label %117
  ]

; <label>:14:                                     ; preds = %12
  br label %119

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1313148719, i32 -465957086
  store i32 %19, i32* %9
  br label %119

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 562341105, i32* %9
  br label %119

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1947396583, i32 -1459305311
  store i32 %25, i32* %9
  br label %119

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 1070485005, i32* %9
  br label %119

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 562341105, i32* %9
  br label %119

; <label>:37:                                     ; preds = %12
  store i32 1983338357, i32* %9
  br label %119

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -160935175, i32* %9
  br label %119

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 169316710, i32* %9
  br label %119

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 465082336, i32 -822982768
  store i32 %46, i32* %9
  br label %119

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 775752793, i32* %9
  br label %119

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 -83526715, i32 423427754
  store i32 %52, i32* %9
  store i1 false, i1* %10
  br label %119

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  store i32 423427754, i32* %9
  store i1 %56, i1* %10
  br label %119

; <label>:57:                                     ; preds = %12
  %58 = load i1, i1* %10
  %59 = select i1 %58, i32 -1942099582, i32 -500458553
  store i32 %59, i32* %9
  br label %119

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  store i32 -579357255, i32* %9
  br label %119

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %5, align 4
  store i32 775752793, i32* %9
  br label %119

; <label>:74:                                     ; preds = %12
  store i32 171657652, i32* %9
  br label %119

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 169316710, i32* %9
  br label %119

; <label>:78:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1536857944, i32* %9
  br label %119

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 383970286, i32 1731078107
  store i32 %83, i32* %9
  br label %119

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %7, align 4
  store i32 %87, i32* %6, align 4
  store i32 1679160390, i32* %9
  br label %119

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -667370155, i32 -578682702
  store i32 %92, i32* %9
  store i1 false, i1* %11
  br label %119

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = icmp sge i32 %94, 0
  store i32 -578682702, i32* %9
  store i1 %95, i1* %11
  br label %119

; <label>:96:                                     ; preds = %12
  %97 = load i1, i1* %11
  %98 = select i1 %97, i32 348794680, i32 699675755
  store i32 %98, i32* %9
  br label %119

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  store i32 -1185350607, i32* %9
  br label %119

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %5, align 4
  store i32 1679160390, i32* %9
  br label %119

; <label>:113:                                    ; preds = %12
  store i32 1588081120, i32* %9
  br label %119

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 1536857944, i32* %9
  br label %119

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %1, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %114, %113, %108, %99, %96, %93, %88, %84, %79, %78, %75, %74, %69, %60, %57, %53, %49, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
