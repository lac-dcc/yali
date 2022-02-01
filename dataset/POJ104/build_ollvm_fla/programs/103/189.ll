; ModuleID = 'source-C-CXX/103/189.c'
source_filename = "source-C-CXX/103/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %2
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -1227923850, i32* %15
  %16 = alloca i32
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %0, %113
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 -1227923850, label %21
    i32 -242304746, label %26
    i32 -626288571, label %28
    i32 -1637421460, label %30
    i32 2102318931, label %36
    i32 204578202, label %38
    i32 140053064, label %40
    i32 1447868894, label %46
    i32 2000091764, label %50
    i32 1748186751, label %69
    i32 -45497205, label %72
    i32 -1663287262, label %73
    i32 -1762183423, label %77
    i32 1434180846, label %81
    i32 218800263, label %82
    i32 -1642169897, label %83
    i32 -1727663395, label %87
    i32 1586098205, label %98
    i32 68500434, label %104
    i32 -1726431691, label %105
    i32 -1876111950, label %108
    i32 -1559010723, label %109
    i32 -1311364037, label %112
  ]

; <label>:20:                                     ; preds = %18
  br label %113

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = load volatile i32, i32* %1
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -242304746, i32 -626288571
  store i32 %25, i32* %15
  br label %113

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  store i32 -1637421460, i32* %15
  store i32 %27, i32* %16
  br label %113

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %4, align 4
  store i32 -1637421460, i32* %15
  store i32 %29, i32* %16
  br label %113

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %16
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 2102318931, i32 204578202
  store i32 %35, i32* %15
  br label %113

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %3, align 4
  store i32 140053064, i32* %15
  store i32 %37, i32* %17
  br label %113

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %4, align 4
  store i32 140053064, i32* %15
  store i32 %39, i32* %17
  br label %113

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %17
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  store i32 %42, i32* %43, align 16
  %44 = load i32, i32* %8, align 4
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  store i32 %44, i32* %45, align 16
  store i32 0, i32* %5, align 4
  store i32 1447868894, i32* %15
  br label %113

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %47, 20
  %49 = select i1 %48, i32 2000091764, i32 -45497205
  store i32 %49, i32* %15
  br label %113

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sdiv i32 %54, 2
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sdiv i32 %63, 2
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  store i32 1748186751, i32* %15
  br label %113

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 1447868894, i32* %15
  br label %113

; <label>:72:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1663287262, i32* %15
  br label %113

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %74, 20
  %76 = select i1 %75, i32 -1762183423, i32 -1311364037
  store i32 %76, i32* %15
  br label %113

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %11, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 1434180846, i32 218800263
  store i32 %80, i32* %15
  br label %113

; <label>:81:                                     ; preds = %18
  store i32 -1311364037, i32* %15
  br label %113

; <label>:82:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1642169897, i32* %15
  br label %113

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %6, align 4
  %85 = icmp sle i32 %84, 20
  %86 = select i1 %85, i32 -1727663395, i32 -1876111950
  store i32 %86, i32* %15
  br label %113

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %91, %95
  %97 = select i1 %96, i32 1586098205, i32 68500434
  store i32 %97, i32* %15
  br label %113

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 1, i32* %11, align 4
  store i32 68500434, i32* %15
  br label %113

; <label>:104:                                    ; preds = %18
  store i32 -1726431691, i32* %15
  br label %113

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -1642169897, i32* %15
  br label %113

; <label>:108:                                    ; preds = %18
  store i32 -1559010723, i32* %15
  br label %113

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -1663287262, i32* %15
  br label %113

; <label>:112:                                    ; preds = %18
  ret void

; <label>:113:                                    ; preds = %109, %108, %105, %104, %98, %87, %83, %82, %81, %77, %73, %72, %69, %50, %46, %40, %38, %36, %30, %28, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
