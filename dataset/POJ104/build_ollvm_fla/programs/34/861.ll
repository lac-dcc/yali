; ModuleID = 'source-C-CXX/34/861.c'
source_filename = "source-C-CXX/34/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x [8 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 -1484973255, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %146
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1484973255, label %18
    i32 -1767057127, label %23
    i32 -911741041, label %24
    i32 1433564527, label %29
    i32 -256130926, label %37
    i32 832624694, label %40
    i32 -555084242, label %41
    i32 -1483753115, label %44
    i32 -2019661801, label %45
    i32 63541559, label %50
    i32 1238725030, label %51
    i32 1294948562, label %56
    i32 -1667186720, label %57
    i32 1727614334, label %62
    i32 1943383529, label %79
    i32 1711804024, label %82
    i32 124847876, label %83
    i32 956137404, label %86
    i32 -58564913, label %91
    i32 1771930533, label %92
    i32 1263973948, label %97
    i32 -946433026, label %114
    i32 2128694844, label %117
    i32 -1854925754, label %118
    i32 905227650, label %121
    i32 784415790, label %126
    i32 -823451317, label %130
    i32 -742195828, label %131
    i32 -2074325154, label %132
    i32 -1408326047, label %135
    i32 -757082199, label %136
    i32 -1779491770, label %139
    i32 -1178240273, label %143
    i32 -8327456, label %145
  ]

; <label>:17:                                     ; preds = %15
  br label %146

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1767057127, i32 -1483753115
  store i32 %22, i32* %14
  br label %146

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -911741041, i32* %14
  br label %146

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1433564527, i32 832624694
  store i32 %28, i32* %14
  br label %146

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -256130926, i32* %14
  br label %146

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -911741041, i32* %14
  br label %146

; <label>:40:                                     ; preds = %15
  store i32 -555084242, i32* %14
  br label %146

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  store i32 -1484973255, i32* %14
  br label %146

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -2019661801, i32* %14
  br label %146

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 63541559, i32 -1779491770
  store i32 %49, i32* %14
  br label %146

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1238725030, i32* %14
  br label %146

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1294948562, i32 -1408326047
  store i32 %55, i32* %14
  br label %146

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 -1667186720, i32* %14
  br label %146

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1727614334, i32 956137404
  store i32 %61, i32* %14
  br label %146

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %69, %76
  %78 = select i1 %77, i32 1943383529, i32 1711804024
  store i32 %78, i32* %14
  br label %146

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  store i32 1711804024, i32* %14
  br label %146

; <label>:82:                                     ; preds = %15
  store i32 124847876, i32* %14
  br label %146

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -1667186720, i32* %14
  br label %146

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 -58564913, i32 -742195828
  store i32 %90, i32* %14
  br label %146

; <label>:91:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1771930533, i32* %14
  br label %146

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1263973948, i32 905227650
  store i32 %96, i32* %14
  br label %146

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i32], [8 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i32], [8 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %104, %111
  %113 = select i1 %112, i32 -946433026, i32 2128694844
  store i32 %113, i32* %14
  br label %146

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  store i32 2128694844, i32* %14
  br label %146

; <label>:117:                                    ; preds = %15
  store i32 -1854925754, i32* %14
  br label %146

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 1771930533, i32* %14
  br label %146

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 784415790, i32 -823451317
  store i32 %125, i32* %14
  br label %146

; <label>:126:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %3, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %127, i32 %128)
  store i32 -823451317, i32* %14
  br label %146

; <label>:130:                                    ; preds = %15
  store i32 -742195828, i32* %14
  br label %146

; <label>:131:                                    ; preds = %15
  store i32 -2074325154, i32* %14
  br label %146

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 1238725030, i32* %14
  br label %146

; <label>:135:                                    ; preds = %15
  store i32 -757082199, i32* %14
  br label %146

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 -2019661801, i32* %14
  br label %146

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %12, align 4
  %141 = icmp ne i32 %140, 1
  %142 = select i1 %141, i32 -1178240273, i32 -8327456
  store i32 %142, i32* %14
  br label %146

; <label>:143:                                    ; preds = %15
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -8327456, i32* %14
  br label %146

; <label>:145:                                    ; preds = %15
  ret void

; <label>:146:                                    ; preds = %143, %139, %136, %135, %132, %131, %130, %126, %121, %118, %117, %114, %97, %92, %91, %86, %83, %82, %79, %62, %57, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
