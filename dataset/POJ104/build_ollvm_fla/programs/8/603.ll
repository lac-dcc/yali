; ModuleID = 'source-C-CXX/8/603.c'
source_filename = "source-C-CXX/8/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1061541886, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %110
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1061541886, label %15
    i32 1527561017, label %20
    i32 -680890214, label %29
    i32 -864938186, label %32
    i32 290884916, label %33
    i32 -124213061, label %38
    i32 -1869255160, label %39
    i32 -1467386320, label %44
    i32 1942680224, label %52
    i32 1842215451, label %59
    i32 -130054095, label %65
    i32 -367317520, label %66
    i32 1102171222, label %69
    i32 -87181023, label %73
    i32 -1340019010, label %74
    i32 -329093214, label %83
    i32 291864258, label %86
    i32 1687098171, label %87
    i32 -1204821380, label %92
    i32 59450211, label %99
    i32 -257472678, label %105
    i32 -607034776, label %106
    i32 776033726, label %109
  ]

; <label>:14:                                     ; preds = %12
  br label %110

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1527561017, i32 -864938186
  store i32 %19, i32* %11
  br label %110

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %27)
  store i32 -680890214, i32* %11
  br label %110

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1061541886, i32* %11
  br label %110

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 290884916, i32* %11
  br label %110

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -124213061, i32 291864258
  store i32 %37, i32* %11
  br label %110

; <label>:38:                                     ; preds = %12
  store i32 59, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1869255160, i32* %11
  br label %110

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1467386320, i32 1102171222
  store i32 %43, i32* %11
  br label %110

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 1942680224, i32 -130054095
  store i32 %51, i32* %11
  br label %110

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %56, 200
  %58 = select i1 %57, i32 1842215451, i32 -130054095
  store i32 %58, i32* %11
  br label %110

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %3, align 4
  store i32 -130054095, i32* %11
  br label %110

; <label>:65:                                     ; preds = %12
  store i32 -367317520, i32* %11
  br label %110

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1869255160, i32* %11
  br label %110

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 59
  %72 = select i1 %71, i32 -87181023, i32 -1340019010
  store i32 %72, i32* %11
  br label %110

; <label>:73:                                     ; preds = %12
  store i32 291864258, i32* %11
  br label %110

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %76
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %77, i32 0, i32 0
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %78)
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %81
  store i32 300, i32* %82, align 4
  store i32 -329093214, i32* %11
  br label %110

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 290884916, i32* %11
  br label %110

; <label>:86:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1687098171, i32* %11
  br label %110

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1204821380, i32 776033726
  store i32 %91, i32* %11
  br label %110

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %96, 60
  %98 = select i1 %97, i32 59450211, i32 -257472678
  store i32 %98, i32* %11
  br label %110

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %101
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %102, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %103)
  store i32 -257472678, i32* %11
  br label %110

; <label>:105:                                    ; preds = %12
  store i32 -607034776, i32* %11
  br label %110

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 1687098171, i32* %11
  br label %110

; <label>:109:                                    ; preds = %12
  ret i32 0

; <label>:110:                                    ; preds = %106, %105, %99, %92, %87, %86, %83, %74, %73, %69, %66, %65, %59, %52, %44, %39, %38, %33, %32, %29, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
