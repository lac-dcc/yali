; ModuleID = 'source-C-CXX/70/31.c'
source_filename = "source-C-CXX/70/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month1 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@main.month2 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.month1 to i8*), i64 48, i32 16, i1 false)
  %14 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.month2 to i8*), i64 48, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %8, align 4
  %16 = alloca i32
  store i32 158085037, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %138
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 158085037, label %20
    i32 -932402547, label %25
    i32 -1418882282, label %31
    i32 -1511590379, label %36
    i32 1179531368, label %41
    i32 2016213476, label %42
    i32 -970132366, label %47
    i32 1532520322, label %55
    i32 -1500448085, label %58
    i32 505389431, label %59
    i32 -837278306, label %64
    i32 -1045602762, label %72
    i32 -1684865754, label %75
    i32 1508167414, label %82
    i32 -684180162, label %84
    i32 563418949, label %86
    i32 1696145650, label %87
    i32 -43928724, label %88
    i32 1162618000, label %93
    i32 1026779748, label %101
    i32 371252409, label %104
    i32 -1418321931, label %105
    i32 494400860, label %110
    i32 169507206, label %118
    i32 1874864196, label %121
    i32 -2030162090, label %128
    i32 -1438544104, label %130
    i32 -621237508, label %132
    i32 1393570548, label %133
    i32 1120299991, label %134
    i32 -948199902, label %137
  ]

; <label>:19:                                     ; preds = %17
  br label %138

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -932402547, i32 -948199902
  store i32 %24, i32* %16
  br label %138

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %5)
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1179531368, i32 -1418882282
  store i32 %30, i32* %16
  br label %138

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1511590379, i32 1696145650
  store i32 %35, i32* %16
  br label %138

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1179531368, i32 1696145650
  store i32 %40, i32* %16
  br label %138

; <label>:41:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 2016213476, i32* %16
  br label %138

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -970132366, i32 -1500448085
  store i32 %46, i32* %16
  br label %138

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %9, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %6, align 4
  store i32 1532520322, i32* %16
  br label %138

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 2016213476, i32* %16
  br label %138

; <label>:58:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 505389431, i32* %16
  br label %138

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -837278306, i32 -1684865754
  store i32 %63, i32* %16
  br label %138

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %9, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %7, align 4
  store i32 -1045602762, i32* %16
  br label %138

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 505389431, i32* %16
  br label %138

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %76, %77
  %79 = srem i32 %78, 7
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1508167414, i32 -684180162
  store i32 %81, i32* %16
  br label %138

; <label>:82:                                     ; preds = %17
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 563418949, i32* %16
  br label %138

; <label>:84:                                     ; preds = %17
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 563418949, i32* %16
  br label %138

; <label>:86:                                     ; preds = %17
  store i32 1393570548, i32* %16
  br label %138

; <label>:87:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 -43928724, i32* %16
  br label %138

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 1162618000, i32 371252409
  store i32 %92, i32* %16
  br label %138

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %6, align 4
  store i32 1026779748, i32* %16
  br label %138

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 -43928724, i32* %16
  br label %138

; <label>:104:                                    ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 -1418321931, i32* %16
  br label %138

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 494400860, i32 1874864196
  store i32 %109, i32* %16
  br label %138

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %9, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, i32* %7, align 4
  store i32 169507206, i32* %16
  br label %138

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 -1418321931, i32* %16
  br label %138

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %122, %123
  %125 = srem i32 %124, 7
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -2030162090, i32 -1438544104
  store i32 %127, i32* %16
  br label %138

; <label>:128:                                    ; preds = %17
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -621237508, i32* %16
  br label %138

; <label>:130:                                    ; preds = %17
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -621237508, i32* %16
  br label %138

; <label>:132:                                    ; preds = %17
  store i32 1393570548, i32* %16
  br label %138

; <label>:133:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1120299991, i32* %16
  br label %138

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 158085037, i32* %16
  br label %138

; <label>:137:                                    ; preds = %17
  ret i32 0

; <label>:138:                                    ; preds = %134, %133, %132, %130, %128, %121, %118, %110, %105, %104, %101, %93, %88, %87, %86, %84, %82, %75, %72, %64, %59, %58, %55, %47, %42, %41, %36, %31, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
