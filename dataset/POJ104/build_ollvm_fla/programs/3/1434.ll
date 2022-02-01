; ModuleID = 'source-C-CXX/3/1434.c'
source_filename = "source-C-CXX/3/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1599293605, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %118
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -1599293605, label %15
    i32 -2116799100, label %20
    i32 -2109828964, label %21
    i32 726817932, label %26
    i32 944994722, label %34
    i32 1998381473, label %37
    i32 736812211, label %38
    i32 1687844831, label %41
    i32 -1797494867, label %42
    i32 1468868528, label %47
    i32 -183359329, label %49
    i32 44707120, label %54
    i32 134681347, label %57
    i32 1702268262, label %60
    i32 -1443311132, label %69
    i32 1545150418, label %74
    i32 1073542809, label %75
    i32 1965694177, label %78
    i32 2085299594, label %79
    i32 2036532143, label %84
    i32 711621641, label %88
    i32 -1459769737, label %93
    i32 1499914688, label %96
    i32 1976680758, label %99
    i32 107036819, label %108
    i32 335890464, label %113
    i32 -1047785767, label %114
    i32 -839578101, label %117
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2116799100, i32 1687844831
  store i32 %19, i32* %9
  br label %118

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -2109828964, i32* %9
  br label %118

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 726817932, i32 1998381473
  store i32 %25, i32* %9
  br label %118

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 944994722, i32* %9
  br label %118

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 -2109828964, i32* %9
  br label %118

; <label>:37:                                     ; preds = %12
  store i32 736812211, i32* %9
  br label %118

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1599293605, i32* %9
  br label %118

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1797494867, i32* %9
  br label %118

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1468868528, i32 1965694177
  store i32 %46, i32* %9
  br label %118

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %7, align 4
  store i32 -183359329, i32* %9
  br label %118

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 44707120, i32 134681347
  store i32 %53, i32* %9
  store i1 false, i1* %10
  br label %118

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = icmp sge i32 %55, 0
  store i32 134681347, i32* %9
  store i1 %56, i1* %10
  br label %118

; <label>:57:                                     ; preds = %12
  %58 = load i1, i1* %10
  %59 = select i1 %58, i32 1702268262, i32 1545150418
  store i32 %59, i32* %9
  br label %118

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  store i32 -1443311132, i32* %9
  br label %118

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %7, align 4
  store i32 -183359329, i32* %9
  br label %118

; <label>:74:                                     ; preds = %12
  store i32 1073542809, i32* %9
  br label %118

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -1797494867, i32* %9
  br label %118

; <label>:78:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 2085299594, i32* %9
  br label %118

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 2036532143, i32 -839578101
  store i32 %83, i32* %9
  br label %118

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 711621641, i32* %9
  br label %118

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1459769737, i32 1499914688
  store i32 %92, i32* %9
  store i1 false, i1* %11
  br label %118

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %7, align 4
  %95 = icmp sge i32 %94, 0
  store i32 1499914688, i32* %9
  store i1 %95, i1* %11
  br label %118

; <label>:96:                                     ; preds = %12
  %97 = load i1, i1* %11
  %98 = select i1 %97, i32 1976680758, i32 335890464
  store i32 %98, i32* %9
  br label %118

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  store i32 107036819, i32* %9
  br label %118

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %7, align 4
  store i32 711621641, i32* %9
  br label %118

; <label>:113:                                    ; preds = %12
  store i32 -1047785767, i32* %9
  br label %118

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 2085299594, i32* %9
  br label %118

; <label>:117:                                    ; preds = %12
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %108, %99, %96, %93, %88, %84, %79, %78, %75, %74, %69, %60, %57, %54, %49, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
