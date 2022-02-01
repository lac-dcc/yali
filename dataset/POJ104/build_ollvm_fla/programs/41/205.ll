; ModuleID = 'source-C-CXX/41/205.c'
source_filename = "source-C-CXX/41/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 1476602898, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %126
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1476602898, label %16
    i32 1051484836, label %21
    i32 941610526, label %26
    i32 -1789869849, label %29
    i32 2101189036, label %32
    i32 1673121558, label %37
    i32 -1303050332, label %45
    i32 -654932186, label %48
    i32 1824807438, label %51
    i32 599149976, label %52
    i32 1282246542, label %57
    i32 -276929384, label %65
    i32 -1401625600, label %66
    i32 654851187, label %76
    i32 -1882844103, label %79
    i32 562333671, label %81
    i32 1311773405, label %86
    i32 2001613396, label %98
    i32 698487147, label %99
    i32 560402480, label %100
    i32 -1758125050, label %103
    i32 49064389, label %104
    i32 -1245914640, label %110
    i32 795213236, label %116
    i32 -1304114639, label %119
  ]

; <label>:15:                                     ; preds = %13
  br label %126

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1051484836, i32 -1789869849
  store i32 %20, i32* %12
  br label %126

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 941610526, i32* %12
  br label %126

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 1476602898, i32* %12
  br label %126

; <label>:29:                                     ; preds = %13
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 2101189036, i32* %12
  br label %126

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1673121558, i32 1824807438
  store i32 %36, i32* %12
  br label %126

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 -1303050332, i32 -654932186
  store i32 %44, i32* %12
  br label %126

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 -654932186, i32* %12
  br label %126

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  store i32 2101189036, i32* %12
  br label %126

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 599149976, i32* %12
  br label %126

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1282246542, i32 -1758125050
  store i32 %56, i32* %12
  br label %126

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 -276929384, i32 698487147
  store i32 %64, i32* %12
  br label %126

; <label>:65:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1401625600, i32* %12
  br label %126

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 654851187, i32 -1882844103
  store i32 %75, i32* %12
  br label %126

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1401625600, i32* %12
  br label %126

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %4, align 4
  store i32 562333671, i32* %12
  br label %126

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %1, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1311773405, i32 2001613396
  store i32 %85, i32* %12
  br label %126

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 562333671, i32* %12
  br label %126

; <label>:98:                                     ; preds = %13
  store i32 698487147, i32* %12
  br label %126

; <label>:99:                                     ; preds = %13
  store i32 560402480, i32* %12
  br label %126

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 599149976, i32* %12
  br label %126

; <label>:103:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 49064389, i32* %12
  br label %126

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 -1245914640, i32 -1304114639
  store i32 %109, i32* %12
  br label %126

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %114)
  store i32 795213236, i32* %12
  br label %126

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 49064389, i32* %12
  br label %126

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %9, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  ret void

; <label>:126:                                    ; preds = %116, %110, %104, %103, %100, %99, %98, %86, %81, %79, %76, %66, %65, %57, %52, %51, %48, %45, %37, %32, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
