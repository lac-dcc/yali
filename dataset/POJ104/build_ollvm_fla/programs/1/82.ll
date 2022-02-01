; ModuleID = 'source-C-CXX/1/82.c'
source_filename = "source-C-CXX/1/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca [1000 x [27 x i8]], align 16
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -869525811, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %168
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -869525811, label %13
    i32 1582137677, label %17
    i32 -1665485800, label %21
    i32 1768552641, label %24
    i32 -618397136, label %25
    i32 -523586737, label %30
    i32 334955684, label %39
    i32 352552621, label %42
    i32 -1102024793, label %43
    i32 -996277651, label %48
    i32 332879166, label %49
    i32 51155190, label %60
    i32 1818505469, label %85
    i32 500327994, label %88
    i32 329783321, label %89
    i32 528525784, label %92
    i32 -155557553, label %93
    i32 -612505177, label %97
    i32 -1556006226, label %108
    i32 2125548921, label %110
    i32 1280916744, label %111
    i32 -946349266, label %114
    i32 -175187571, label %123
    i32 452266678, label %128
    i32 -2059137784, label %129
    i32 -1413274976, label %140
    i32 1596004210, label %153
    i32 286969559, label %159
    i32 -1506694530, label %160
    i32 -888597072, label %163
    i32 143316878, label %164
    i32 -1772485759, label %167
  ]

; <label>:12:                                     ; preds = %10
  br label %168

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 26
  %16 = select i1 %15, i32 1582137677, i32 1768552641
  store i32 %16, i32* %9
  br label %168

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 -1665485800, i32* %9
  br label %168

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -869525811, i32* %9
  br label %168

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -618397136, i32* %9
  br label %168

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -523586737, i32 352552621
  store i32 %29, i32* %9
  br label %168

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %7, i64 0, i64 %35
  %37 = getelementptr inbounds [27 x i8], [27 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %33, i8* %37)
  store i32 334955684, i32* %9
  br label %168

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -618397136, i32* %9
  br label %168

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1102024793, i32* %9
  br label %168

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -996277651, i32 528525784
  store i32 %47, i32* %9
  br label %168

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 332879166, i32* %9
  br label %168

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %7, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [27 x i8], [27 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 51155190, i32 500327994
  store i32 %59, i32* %9
  br label %168

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %7, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [27 x i8], [27 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 65
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %7, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [27 x i8], [27 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 65
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %83
  store i32 %73, i32* %84, align 4
  store i32 1818505469, i32* %9
  br label %168

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 332879166, i32* %9
  br label %168

; <label>:88:                                     ; preds = %10
  store i32 329783321, i32* %9
  br label %168

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 -1102024793, i32* %9
  br label %168

; <label>:92:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -155557553, i32* %9
  br label %168

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %94, 26
  %96 = select i1 %95, i32 -612505177, i32 -946349266
  store i32 %96, i32* %9
  br label %168

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %101, %105
  %107 = select i1 %106, i32 -1556006226, i32 2125548921
  store i32 %107, i32* %9
  br label %168

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %2, align 4
  store i32 %109, i32* %4, align 4
  store i32 2125548921, i32* %9
  br label %168

; <label>:110:                                    ; preds = %10
  store i32 1280916744, i32* %9
  br label %168

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 -155557553, i32* %9
  br label %168

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 65
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %121)
  store i32 0, i32* %2, align 4
  store i32 -175187571, i32* %9
  br label %168

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %1, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 452266678, i32 -1772485759
  store i32 %127, i32* %9
  br label %168

; <label>:128:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -2059137784, i32* %9
  br label %168

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %7, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [27 x i8], [27 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 -1413274976, i32 -888597072
  store i32 %139, i32* %9
  br label %168

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %7, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [27 x i8], [27 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 65
  %151 = icmp eq i32 %148, %150
  %152 = select i1 %151, i32 1596004210, i32 286969559
  store i32 %152, i32* %9
  br label %168

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %157)
  store i32 -888597072, i32* %9
  br label %168

; <label>:159:                                    ; preds = %10
  store i32 -1506694530, i32* %9
  br label %168

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 -2059137784, i32* %9
  br label %168

; <label>:163:                                    ; preds = %10
  store i32 143316878, i32* %9
  br label %168

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  store i32 -175187571, i32* %9
  br label %168

; <label>:167:                                    ; preds = %10
  ret void

; <label>:168:                                    ; preds = %164, %163, %160, %159, %153, %140, %129, %128, %123, %114, %111, %110, %108, %97, %93, %92, %89, %88, %85, %60, %49, %48, %43, %42, %39, %30, %25, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
