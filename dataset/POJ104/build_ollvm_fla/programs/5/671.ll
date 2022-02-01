; ModuleID = 'source-C-CXX/5/671.c'
source_filename = "source-C-CXX/5/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [99 x i32], align 16
  %7 = alloca [99 x i32], align 16
  %8 = alloca [99 x [99 x [99 x i32]]], align 16
  %9 = alloca [99 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [99 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 396, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 202215294, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %126
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 202215294, label %16
    i32 653880434, label %21
    i32 -1358582758, label %29
    i32 101510844, label %37
    i32 -745125706, label %38
    i32 1359855827, label %46
    i32 1688931499, label %60
    i32 350073113, label %64
    i32 -430790179, label %73
    i32 259550780, label %82
    i32 1361374031, label %98
    i32 1839746886, label %99
    i32 -1102831211, label %102
    i32 -953564296, label %103
    i32 -30042400, label %106
    i32 1569787389, label %107
    i32 763192573, label %110
    i32 1114004979, label %111
    i32 -2045000074, label %116
    i32 1889494575, label %122
    i32 1976690696, label %125
  ]

; <label>:15:                                     ; preds = %13
  br label %126

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 653880434, i32 763192573
  store i32 %20, i32* %12
  br label %126

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 0, i32* %3, align 4
  store i32 -1358582758, i32* %12
  br label %126

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %30, %34
  %36 = select i1 %35, i32 101510844, i32 -30042400
  store i32 %36, i32* %12
  br label %126

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -745125706, i32* %12
  br label %126

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %39, %43
  %45 = select i1 %44, i32 1359855827, i32 -1102831211
  store i32 %45, i32* %12
  br label %126

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [99 x [99 x [99 x i32]]], [99 x [99 x [99 x i32]]]* %8, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %49, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [99 x i32], [99 x i32]* %52, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 259550780, i32 1688931499
  store i32 %59, i32* %12
  br label %126

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 259550780, i32 350073113
  store i32 %63, i32* %12
  br label %126

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp eq i32 %65, %70
  %72 = select i1 %71, i32 259550780, i32 -430790179
  store i32 %72, i32* %12
  br label %126

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp eq i32 %74, %79
  %81 = select i1 %80, i32 259550780, i32 1361374031
  store i32 %81, i32* %12
  br label %126

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [99 x [99 x [99 x i32]]], [99 x [99 x [99 x i32]]]* %8, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %85, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [99 x i32], [99 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [99 x i32], [99 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, %92
  store i32 %97, i32* %95, align 4
  store i32 1361374031, i32* %12
  br label %126

; <label>:98:                                     ; preds = %13
  store i32 1839746886, i32* %12
  br label %126

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -745125706, i32* %12
  br label %126

; <label>:102:                                    ; preds = %13
  store i32 -953564296, i32* %12
  br label %126

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -1358582758, i32* %12
  br label %126

; <label>:106:                                    ; preds = %13
  store i32 1569787389, i32* %12
  br label %126

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 202215294, i32* %12
  br label %126

; <label>:110:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1114004979, i32* %12
  br label %126

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -2045000074, i32 1976690696
  store i32 %115, i32* %12
  br label %126

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [99 x i32], [99 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  store i32 1889494575, i32* %12
  br label %126

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 1114004979, i32* %12
  br label %126

; <label>:125:                                    ; preds = %13
  ret i32 0

; <label>:126:                                    ; preds = %122, %116, %111, %110, %107, %106, %103, %102, %99, %98, %82, %73, %64, %60, %46, %38, %37, %29, %21, %16, %15
  br label %13
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
