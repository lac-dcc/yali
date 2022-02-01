; ModuleID = 'source-C-CXX/96/378.c'
source_filename = "source-C-CXX/96/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 24, i32 16, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sdiv i32 %6, 100
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 100
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 114827850, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %107
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 114827850, label %15
    i32 -1017146624, label %19
    i32 -31180976, label %23
    i32 -2068530885, label %26
    i32 368072700, label %36
    i32 -909392752, label %41
    i32 -2121183787, label %45
    i32 826690681, label %55
    i32 1315939435, label %60
    i32 393207112, label %64
    i32 831278593, label %74
    i32 -743109725, label %79
    i32 633462067, label %83
    i32 -1713333591, label %93
    i32 936993003, label %98
    i32 1740974475, label %102
  ]

; <label>:14:                                     ; preds = %12
  br label %107

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1017146624, i32 -31180976
  store i32 %18, i32* %11
  br label %107

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 100
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 %21, i32* %22, align 16
  store i32 -2068530885, i32* %11
  br label %107

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 %24, i32* %25, align 16
  store i32 -2068530885, i32* %11
  br label %107

; <label>:26:                                     ; preds = %12
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = sdiv i32 %28, 50
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = sdiv i32 %32, 50
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 368072700, i32 -909392752
  store i32 %35, i32* %11
  br label %107

; <label>:36:                                     ; preds = %12
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = srem i32 %38, 50
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %39, i32* %40, align 4
  store i32 -2121183787, i32* %11
  br label %107

; <label>:41:                                     ; preds = %12
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %43, i32* %44, align 4
  store i32 -2121183787, i32* %11
  br label %107

; <label>:45:                                     ; preds = %12
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = sdiv i32 %47, 20
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = sdiv i32 %51, 20
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 826690681, i32 1315939435
  store i32 %54, i32* %11
  br label %107

; <label>:55:                                     ; preds = %12
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = srem i32 %57, 20
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %58, i32* %59, align 8
  store i32 393207112, i32* %11
  br label %107

; <label>:60:                                     ; preds = %12
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %62, i32* %63, align 8
  store i32 393207112, i32* %11
  br label %107

; <label>:64:                                     ; preds = %12
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = sdiv i32 %66, 10
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = sdiv i32 %70, 10
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 831278593, i32 -743109725
  store i32 %73, i32* %11
  br label %107

; <label>:74:                                     ; preds = %12
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = srem i32 %76, 10
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %77, i32* %78, align 4
  store i32 633462067, i32* %11
  br label %107

; <label>:79:                                     ; preds = %12
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %81, i32* %82, align 4
  store i32 633462067, i32* %11
  br label %107

; <label>:83:                                     ; preds = %12
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = sdiv i32 %85, 5
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %89 = load i32, i32* %88, align 4
  %90 = sdiv i32 %89, 5
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -1713333591, i32 936993003
  store i32 %92, i32* %11
  br label %107

; <label>:93:                                     ; preds = %12
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %95 = load i32, i32* %94, align 4
  %96 = srem i32 %95, 5
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %96, i32* %97, align 16
  store i32 1740974475, i32* %11
  br label %107

; <label>:98:                                     ; preds = %12
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %100, i32* %101, align 16
  store i32 1740974475, i32* %11
  br label %107

; <label>:102:                                    ; preds = %12
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %104 = load i32, i32* %103, align 16
  %105 = sdiv i32 %104, 1
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  ret void

; <label>:107:                                    ; preds = %98, %93, %83, %79, %74, %64, %60, %55, %45, %41, %36, %26, %23, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
