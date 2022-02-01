; ModuleID = 'source-C-CXX/12/1123.c'
source_filename = "source-C-CXX/12/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20000 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1516852189, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %108
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1516852189, label %12
    i32 -1557525590, label %17
    i32 466208991, label %22
    i32 121093615, label %25
    i32 1977060823, label %26
    i32 -10255567, label %31
    i32 -373035148, label %32
    i32 1355520997, label %37
    i32 -1079035809, label %48
    i32 -361298307, label %52
    i32 2124640581, label %53
    i32 -1478182578, label %56
    i32 1206065569, label %57
    i32 -419451156, label %60
    i32 -184116650, label %61
    i32 76037923, label %66
    i32 570559758, label %73
    i32 1287995398, label %75
    i32 749950987, label %76
    i32 -699139413, label %79
    i32 -836587217, label %80
    i32 -437624652, label %85
    i32 1106082020, label %92
    i32 -283440755, label %98
    i32 1537621864, label %99
    i32 722255816, label %102
  ]

; <label>:11:                                     ; preds = %9
  br label %108

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1557525590, i32 121093615
  store i32 %16, i32* %8
  br label %108

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 466208991, i32* %8
  br label %108

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 1516852189, i32* %8
  br label %108

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1977060823, i32* %8
  br label %108

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -10255567, i32 -419451156
  store i32 %30, i32* %8
  br label %108

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -373035148, i32* %8
  br label %108

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1355520997, i32 -1478182578
  store i32 %36, i32* %8
  br label %108

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %41, %45
  %47 = select i1 %46, i32 -1079035809, i32 -361298307
  store i32 %47, i32* %8
  br label %108

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  store i32 -361298307, i32* %8
  br label %108

; <label>:52:                                     ; preds = %9
  store i32 2124640581, i32* %8
  br label %108

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -373035148, i32* %8
  br label %108

; <label>:56:                                     ; preds = %9
  store i32 1206065569, i32* %8
  br label %108

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 1977060823, i32* %8
  br label %108

; <label>:60:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -184116650, i32* %8
  br label %108

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 76037923, i32 -699139413
  store i32 %65, i32* %8
  br label %108

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 570559758, i32 1287995398
  store i32 %72, i32* %8
  br label %108

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  store i32 %74, i32* %4, align 4
  store i32 1287995398, i32* %8
  br label %108

; <label>:75:                                     ; preds = %9
  store i32 749950987, i32* %8
  br label %108

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 -184116650, i32* %8
  br label %108

; <label>:79:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -836587217, i32* %8
  br label %108

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -437624652, i32 722255816
  store i32 %84, i32* %8
  br label %108

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 1106082020, i32 -283440755
  store i32 %91, i32* %8
  br label %108

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 -283440755, i32* %8
  br label %108

; <label>:98:                                     ; preds = %9
  store i32 1537621864, i32* %8
  br label %108

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 -836587217, i32* %8
  br label %108

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  ret i32 0

; <label>:108:                                    ; preds = %99, %98, %92, %85, %80, %79, %76, %75, %73, %66, %61, %60, %57, %56, %53, %52, %48, %37, %32, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
