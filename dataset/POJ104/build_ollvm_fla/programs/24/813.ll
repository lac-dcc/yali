; ModuleID = 'source-C-CXX/24/813.c'
source_filename = "source-C-CXX/24/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 4004, i32 16, i1 false)
  %6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 1000
  store i32 1, i32* %6, align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = alloca i32
  store i32 -774039400, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %91
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -774039400, label %12
    i32 -646926418, label %17
    i32 872131109, label %18
    i32 -356897740, label %22
    i32 -604680456, label %28
    i32 -1221704505, label %31
    i32 966914217, label %32
    i32 -890816023, label %36
    i32 -292910237, label %43
    i32 348587580, label %55
    i32 -1632620698, label %56
    i32 1126671995, label %59
    i32 -1860930470, label %60
    i32 195785159, label %61
    i32 1285516599, label %65
    i32 187230294, label %72
    i32 -1317918020, label %73
    i32 -1863818158, label %77
    i32 -1168598624, label %85
    i32 -38729018, label %86
    i32 -1704888074, label %87
    i32 339780878, label %90
  ]

; <label>:11:                                     ; preds = %9
  br label %91

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %15, i32 -646926418, i32 -1860930470
  store i32 %16, i32* %8
  br label %91

; <label>:17:                                     ; preds = %9
  store i32 1000, i32* %4, align 4
  store i32 872131109, i32* %8
  br label %91

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 -356897740, i32 -1221704505
  store i32 %21, i32* %8
  br label %91

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = mul nsw i32 %26, 2
  store i32 %27, i32* %25, align 4
  store i32 -604680456, i32* %8
  br label %91

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %4, align 4
  store i32 872131109, i32* %8
  br label %91

; <label>:31:                                     ; preds = %9
  store i32 1000, i32* %4, align 4
  store i32 966914217, i32* %8
  br label %91

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 -890816023, i32 1126671995
  store i32 %35, i32* %8
  br label %91

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 10
  %42 = select i1 %41, i32 -292910237, i32 348587580
  store i32 %42, i32* %8
  br label %91

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %47, 10
  store i32 %48, i32* %46, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  store i32 348587580, i32* %8
  br label %91

; <label>:55:                                     ; preds = %9
  store i32 -1632620698, i32* %8
  br label %91

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %4, align 4
  store i32 966914217, i32* %8
  br label %91

; <label>:59:                                     ; preds = %9
  store i32 -774039400, i32* %8
  br label %91

; <label>:60:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 195785159, i32* %8
  br label %91

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %62, 1000
  %64 = select i1 %63, i32 1285516599, i32 339780878
  store i32 %64, i32* %8
  br label %91

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 187230294, i32 -38729018
  store i32 %71, i32* %8
  br label %91

; <label>:72:                                     ; preds = %9
  store i32 -1317918020, i32* %8
  br label %91

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %74, 1000
  %76 = select i1 %75, i32 -1863818158, i32 -1168598624
  store i32 %76, i32* %8
  br label %91

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -1317918020, i32* %8
  br label %91

; <label>:85:                                     ; preds = %9
  store i32 339780878, i32* %8
  br label %91

; <label>:86:                                     ; preds = %9
  store i32 -1704888074, i32* %8
  br label %91

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 195785159, i32* %8
  br label %91

; <label>:90:                                     ; preds = %9
  ret i32 0

; <label>:91:                                     ; preds = %87, %86, %85, %77, %73, %72, %65, %61, %60, %59, %56, %55, %43, %36, %32, %31, %28, %22, %18, %17, %12, %11
  br label %9
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
