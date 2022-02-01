; ModuleID = 'source-C-CXX/80/1376.c'
source_filename = "source-C-CXX/80/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 473751600, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %136
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 473751600, label %14
    i32 -1753251589, label %18
    i32 269897682, label %19
    i32 1762086088, label %23
    i32 42892677, label %31
    i32 -834331665, label %34
    i32 -1079861425, label %35
    i32 -1100999668, label %38
    i32 1801102844, label %43
    i32 1771296126, label %47
    i32 944966064, label %51
    i32 -2092181961, label %55
    i32 2079525150, label %56
    i32 832032381, label %60
    i32 1133361805, label %88
    i32 -62393308, label %91
    i32 42878251, label %92
    i32 -1683860880, label %96
    i32 -159413802, label %97
    i32 4973374, label %101
    i32 2047906887, label %105
    i32 452311132, label %114
    i32 -239216118, label %123
    i32 -396973499, label %124
    i32 -761365467, label %127
    i32 -998879857, label %128
    i32 288649228, label %131
    i32 226377721, label %132
    i32 1993193864, label %134
  ]

; <label>:13:                                     ; preds = %11
  br label %136

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -1753251589, i32 -1100999668
  store i32 %17, i32* %10
  br label %136

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 269897682, i32* %10
  br label %136

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 1762086088, i32 -834331665
  store i32 %22, i32* %10
  br label %136

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 42892677, i32* %10
  br label %136

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 269897682, i32* %10
  br label %136

; <label>:34:                                     ; preds = %11
  store i32 -1079861425, i32* %10
  br label %136

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 473751600, i32* %10
  br label %136

; <label>:38:                                     ; preds = %11
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %40, -1
  %42 = select i1 %41, i32 1801102844, i32 226377721
  store i32 %42, i32* %10
  br label %136

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 1771296126, i32 226377721
  store i32 %46, i32* %10
  br label %136

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %48, -1
  %50 = select i1 %49, i32 944966064, i32 226377721
  store i32 %50, i32* %10
  br label %136

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 -2092181961, i32 226377721
  store i32 %54, i32* %10
  br label %136

; <label>:55:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 2079525150, i32* %10
  br label %136

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %57, 5
  %59 = select i1 %58, i32 832032381, i32 -62393308
  store i32 %59, i32* %10
  br label %136

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  store i32 %81, i32* %87, align 4
  store i32 1133361805, i32* %10
  br label %136

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 2079525150, i32* %10
  br label %136

; <label>:91:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 42878251, i32* %10
  br label %136

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %93, 5
  %95 = select i1 %94, i32 -1683860880, i32 288649228
  store i32 %95, i32* %10
  br label %136

; <label>:96:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -159413802, i32* %10
  br label %136

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %98, 5
  %100 = select i1 %99, i32 4973374, i32 -761365467
  store i32 %100, i32* %10
  br label %136

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %6, align 4
  %103 = icmp ne i32 %102, 4
  %104 = select i1 %103, i32 2047906887, i32 452311132
  store i32 %104, i32* %10
  br label %136

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 -239216118, i32* %10
  br label %136

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %121)
  store i32 -239216118, i32* %10
  br label %136

; <label>:123:                                    ; preds = %11
  store i32 -396973499, i32* %10
  br label %136

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 -159413802, i32* %10
  br label %136

; <label>:127:                                    ; preds = %11
  store i32 -998879857, i32* %10
  br label %136

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 42878251, i32* %10
  br label %136

; <label>:131:                                    ; preds = %11
  store i32 1, i32* %1, align 4
  store i32 1993193864, i32* %10
  br label %136

; <label>:132:                                    ; preds = %11
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1993193864, i32* %10
  br label %136

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %132, %131, %128, %127, %124, %123, %114, %105, %101, %97, %96, %92, %91, %88, %60, %56, %55, %51, %47, %43, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
