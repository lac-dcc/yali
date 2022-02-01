; ModuleID = 'source-C-CXX/80/805.c'
source_filename = "source-C-CXX/80/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32*], align 16
  %9 = alloca [5 x i32*], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -474218994, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %158
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -474218994, label %15
    i32 2047928062, label %19
    i32 638852969, label %20
    i32 656015882, label %24
    i32 -1079792627, label %32
    i32 1609909653, label %35
    i32 1645440369, label %36
    i32 1288422497, label %39
    i32 -831245105, label %44
    i32 -41194916, label %48
    i32 -1780267859, label %52
    i32 -10877772, label %56
    i32 24499789, label %57
    i32 1592358210, label %61
    i32 297995050, label %71
    i32 -1825884384, label %74
    i32 -1935212237, label %75
    i32 -2030361736, label %79
    i32 1345354756, label %89
    i32 940024549, label %92
    i32 -630269856, label %93
    i32 -1588280281, label %97
    i32 237175658, label %117
    i32 -18171388, label %120
    i32 -326670999, label %121
    i32 2128378334, label %125
    i32 -1895294878, label %126
    i32 -853420364, label %130
    i32 -2096914124, label %139
    i32 1855335576, label %142
    i32 -1111179523, label %151
    i32 1967673518, label %154
    i32 947303782, label %155
    i32 -52909062, label %157
  ]

; <label>:14:                                     ; preds = %12
  br label %158

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 2047928062, i32 1288422497
  store i32 %18, i32* %11
  br label %158

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 638852969, i32* %11
  br label %158

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 656015882, i32 1609909653
  store i32 %23, i32* %11
  br label %158

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1079792627, i32* %11
  br label %158

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 638852969, i32* %11
  br label %158

; <label>:35:                                     ; preds = %12
  store i32 1645440369, i32* %11
  br label %158

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -474218994, i32* %11
  br label %158

; <label>:39:                                     ; preds = %12
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %41 = load i32, i32* %2, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 -831245105, i32 947303782
  store i32 %43, i32* %11
  br label %158

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %45, 4
  %47 = select i1 %46, i32 -41194916, i32 947303782
  store i32 %47, i32* %11
  br label %158

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 -1780267859, i32 947303782
  store i32 %51, i32* %11
  br label %158

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %53, 4
  %55 = select i1 %54, i32 -10877772, i32 947303782
  store i32 %55, i32* %11
  br label %158

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 24499789, i32* %11
  br label %158

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %58, 5
  %60 = select i1 %59, i32 1592358210, i32 -1825884384
  store i32 %60, i32* %11
  br label %158

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32*], [5 x i32*]* %8, i64 0, i64 %69
  store i32* %67, i32** %70, align 8
  store i32 297995050, i32* %11
  br label %158

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 24499789, i32* %11
  br label %158

; <label>:74:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1935212237, i32* %11
  br label %158

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %76, 5
  %78 = select i1 %77, i32 -2030361736, i32 940024549
  store i32 %78, i32* %11
  br label %158

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32*], [5 x i32*]* %9, i64 0, i64 %87
  store i32* %85, i32** %88, align 8
  store i32 1345354756, i32* %11
  br label %158

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -1935212237, i32* %11
  br label %158

; <label>:92:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -630269856, i32* %11
  br label %158

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %94, 5
  %96 = select i1 %95, i32 -1588280281, i32 -18171388
  store i32 %96, i32* %11
  br label %158

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32*], [5 x i32*]* %8, i64 0, i64 %99
  %101 = load i32*, i32** %100, align 8
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %10, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32*], [5 x i32*]* %9, i64 0, i64 %104
  %106 = load i32*, i32** %105, align 8
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32*], [5 x i32*]* %8, i64 0, i64 %109
  %111 = load i32*, i32** %110, align 8
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32*], [5 x i32*]* %9, i64 0, i64 %114
  %116 = load i32*, i32** %115, align 8
  store i32 %112, i32* %116, align 4
  store i32 237175658, i32* %11
  br label %158

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 -630269856, i32* %11
  br label %158

; <label>:120:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -326670999, i32* %11
  br label %158

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %122, 5
  %124 = select i1 %123, i32 2128378334, i32 1967673518
  store i32 %124, i32* %11
  br label %158

; <label>:125:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1895294878, i32* %11
  br label %158

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %7, align 4
  %128 = icmp slt i32 %127, 4
  %129 = select i1 %128, i32 -853420364, i32 1855335576
  store i32 %129, i32* %11
  br label %158

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 -2096914124, i32* %11
  br label %158

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 -1895294878, i32* %11
  br label %158

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %149)
  store i32 -1111179523, i32* %11
  br label %158

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 -326670999, i32* %11
  br label %158

; <label>:154:                                    ; preds = %12
  store i32 -52909062, i32* %11
  br label %158

; <label>:155:                                    ; preds = %12
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -52909062, i32* %11
  br label %158

; <label>:157:                                    ; preds = %12
  ret i32 0

; <label>:158:                                    ; preds = %155, %154, %151, %142, %139, %130, %126, %125, %121, %120, %117, %97, %93, %92, %89, %79, %75, %74, %71, %61, %57, %56, %52, %48, %44, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
