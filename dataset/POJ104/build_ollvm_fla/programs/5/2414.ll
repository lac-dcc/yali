; ModuleID = 'source-C-CXX/5/2414.c'
source_filename = "source-C-CXX/5/2414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 327127007, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %154
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 327127007, label %15
    i32 1507745046, label %20
    i32 -1405928796, label %22
    i32 -967655208, label %29
    i32 283216265, label %35
    i32 -1203565981, label %38
    i32 189633584, label %43
    i32 962597033, label %47
    i32 954381085, label %48
    i32 1561455914, label %53
    i32 -177122803, label %61
    i32 -1883422408, label %64
    i32 1124977093, label %70
    i32 -2040859571, label %77
    i32 -1377736633, label %85
    i32 -827002228, label %88
    i32 803484879, label %90
    i32 899270708, label %99
    i32 47243545, label %105
    i32 1133169452, label %113
    i32 -645167189, label %121
    i32 -1348361202, label %122
    i32 -755825743, label %125
    i32 2065986930, label %126
    i32 -1792615875, label %127
    i32 1287773643, label %134
    i32 2011889677, label %142
    i32 2083662793, label %145
    i32 559331975, label %146
    i32 2114269271, label %150
    i32 1688364376, label %153
  ]

; <label>:14:                                     ; preds = %12
  br label %154

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1507745046, i32 1688364376
  store i32 %19, i32* %11
  br label %154

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 1, i32* %4, align 4
  store i32 -1405928796, i32* %11
  br label %154

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = mul nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 -967655208, i32 -1203565981
  store i32 %28, i32* %11
  br label %154

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 283216265, i32* %11
  br label %154

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1405928796, i32* %11
  br label %154

; <label>:38:                                     ; preds = %12
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  store i32* %39, i32** %9, align 8
  %40 = load i32, i32* %5, align 4
  %41 = icmp sge i32 %40, 2
  %42 = select i1 %41, i32 189633584, i32 2065986930
  store i32 %42, i32* %11
  br label %154

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = icmp sge i32 %44, 2
  %46 = select i1 %45, i32 962597033, i32 2065986930
  store i32 %46, i32* %11
  br label %154

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 954381085, i32* %11
  br label %154

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1561455914, i32 -1883422408
  store i32 %52, i32* %11
  br label %154

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %9, align 8
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, %57
  store i32 %60, i32* %58, align 4
  store i32 -177122803, i32* %11
  br label %154

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 954381085, i32* %11
  br label %154

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %67, %68
  store i32 %69, i32* %4, align 4
  store i32 1124977093, i32* %11
  br label %154

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 %72, %73
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 -2040859571, i32 -827002228
  store i32 %76, i32* %11
  br label %154

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %9, align 8
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, %81
  store i32 %84, i32* %82, align 4
  store i32 -1377736633, i32* %11
  br label %154

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 1124977093, i32* %11
  br label %154

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  store i32 %89, i32* %4, align 4
  store i32 803484879, i32* %11
  br label %154

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 %92, %93
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp slt i32 %91, %96
  %98 = select i1 %97, i32 899270708, i32 -755825743
  store i32 %98, i32* %11
  br label %154

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %6, align 4
  %102 = srem i32 %100, %101
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1133169452, i32 47243545
  store i32 %104, i32* %11
  br label %154

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %6, align 4
  %108 = srem i32 %106, %107
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp eq i32 %108, %110
  %112 = select i1 %111, i32 1133169452, i32 -645167189
  store i32 %112, i32* %11
  br label %154

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32*, i32** %9, align 8
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, %117
  store i32 %120, i32* %118, align 4
  store i32 -645167189, i32* %11
  br label %154

; <label>:121:                                    ; preds = %12
  store i32 -1348361202, i32* %11
  br label %154

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 803484879, i32* %11
  br label %154

; <label>:125:                                    ; preds = %12
  store i32 559331975, i32* %11
  br label %154

; <label>:126:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1792615875, i32* %11
  br label %154

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = mul nsw i32 %129, %130
  %132 = icmp slt i32 %128, %131
  %133 = select i1 %132, i32 1287773643, i32 2083662793
  store i32 %133, i32* %11
  br label %154

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32*, i32** %9, align 8
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, %138
  store i32 %141, i32* %139, align 4
  store i32 2011889677, i32* %11
  br label %154

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 -1792615875, i32* %11
  br label %154

; <label>:145:                                    ; preds = %12
  store i32 559331975, i32* %11
  br label %154

; <label>:146:                                    ; preds = %12
  %147 = load i32*, i32** %9, align 8
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  store i32 2114269271, i32* %11
  br label %154

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 327127007, i32* %11
  br label %154

; <label>:153:                                    ; preds = %12
  ret i32 0

; <label>:154:                                    ; preds = %150, %146, %145, %142, %134, %127, %126, %125, %122, %121, %113, %105, %99, %90, %88, %85, %77, %70, %64, %61, %53, %48, %47, %43, %38, %35, %29, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
