; ModuleID = 'source-C-CXX/34/1835.c'
source_filename = "source-C-CXX/34/1835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%c%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i8 43, i8* %13, align 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 551344696, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %135
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 551344696, label %20
    i32 -1553979946, label %25
    i32 -1171554387, label %26
    i32 436296492, label %31
    i32 -369658146, label %39
    i32 1651431144, label %42
    i32 -274988791, label %43
    i32 -730198056, label %46
    i32 -66059595, label %47
    i32 369276321, label %52
    i32 -43738780, label %58
    i32 -157535692, label %63
    i32 -1074517114, label %74
    i32 456014567, label %84
    i32 -190040877, label %85
    i32 781610509, label %88
    i32 -1729978992, label %89
    i32 -1675102231, label %94
    i32 -212282649, label %105
    i32 -1994658369, label %108
    i32 818609191, label %109
    i32 901807045, label %112
    i32 -326331058, label %116
    i32 -388448519, label %124
    i32 2002466419, label %125
    i32 -790423892, label %128
    i32 -928086087, label %132
    i32 491773184, label %134
  ]

; <label>:19:                                     ; preds = %17
  br label %135

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1553979946, i32 -730198056
  store i32 %24, i32* %16
  br label %135

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1171554387, i32* %16
  br label %135

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 436296492, i32 1651431144
  store i32 %30, i32* %16
  br label %135

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 -369658146, i32* %16
  br label %135

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -1171554387, i32* %16
  br label %135

; <label>:42:                                     ; preds = %17
  store i32 -274988791, i32* %16
  br label %135

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 551344696, i32* %16
  br label %135

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -66059595, i32* %16
  br label %135

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 369276321, i32 -790423892
  store i32 %51, i32* %16
  br label %135

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  store i32 %57, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 -43738780, i32* %16
  br label %135

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -157535692, i32 781610509
  store i32 %62, i32* %16
  br label %135

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 -1074517114, i32 456014567
  store i32 %73, i32* %16
  br label %135

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %5, align 4
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %6, align 4
  store i32 %83, i32* %9, align 4
  store i32 456014567, i32* %16
  br label %135

; <label>:84:                                     ; preds = %17
  store i32 -190040877, i32* %16
  br label %135

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -43738780, i32* %16
  br label %135

; <label>:88:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1729978992, i32* %16
  br label %135

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1675102231, i32 901807045
  store i32 %93, i32* %16
  br label %135

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -212282649, i32 -1994658369
  store i32 %104, i32* %16
  br label %135

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  store i32 -1994658369, i32* %16
  br label %135

; <label>:108:                                    ; preds = %17
  store i32 818609191, i32* %16
  br label %135

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -1729978992, i32* %16
  br label %135

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %11, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -326331058, i32 -388448519
  store i32 %115, i32* %16
  br label %135

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %10, align 4
  %118 = load i8, i8* %13, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %9, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %117, i32 %119, i32 %120)
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  store i32 -790423892, i32* %16
  br label %135

; <label>:124:                                    ; preds = %17
  store i32 2002466419, i32* %16
  br label %135

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -66059595, i32* %16
  br label %135

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %12, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -928086087, i32 491773184
  store i32 %131, i32* %16
  br label %135

; <label>:132:                                    ; preds = %17
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 491773184, i32* %16
  br label %135

; <label>:134:                                    ; preds = %17
  ret i32 0

; <label>:135:                                    ; preds = %132, %128, %125, %124, %116, %112, %109, %108, %105, %94, %89, %88, %85, %84, %74, %63, %58, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
