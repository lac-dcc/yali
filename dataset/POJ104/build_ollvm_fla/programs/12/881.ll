; ModuleID = 'source-C-CXX/12/881.c'
source_filename = "source-C-CXX/12/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  %11 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 1, i32* %8, align 4
  %16 = alloca i32
  store i32 -298158678, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %112
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -298158678, label %20
    i32 -1361814872, label %26
    i32 -2086122913, label %31
    i32 927947789, label %37
    i32 -48085767, label %48
    i32 68023611, label %51
    i32 -1706295402, label %52
    i32 -83783666, label %55
    i32 1383573370, label %59
    i32 1640619251, label %69
    i32 2084766507, label %70
    i32 -204200755, label %73
    i32 1165837097, label %77
    i32 211568150, label %81
    i32 1197183919, label %85
    i32 1599456636, label %89
    i32 786801258, label %95
    i32 -900902573, label %101
    i32 -502967440, label %104
    i32 1548288448, label %111
  ]

; <label>:19:                                     ; preds = %17
  br label %112

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %9, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -1361814872, i32 -204200755
  store i32 %25, i32* %16
  br label %112

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -2086122913, i32* %16
  br label %112

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 927947789, i32 -83783666
  store i32 %36, i32* %16
  br label %112

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %41, %45
  %47 = select i1 %46, i32 -48085767, i32 68023611
  store i32 %47, i32* %16
  br label %112

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 68023611, i32* %16
  br label %112

; <label>:51:                                     ; preds = %17
  store i32 -1706295402, i32* %16
  br label %112

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -2086122913, i32* %16
  br label %112

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1383573370, i32 1640619251
  store i32 %58, i32* %16
  br label %112

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 1640619251, i32* %16
  br label %112

; <label>:69:                                     ; preds = %17
  store i32 2084766507, i32* %16
  br label %112

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 -298158678, i32* %16
  br label %112

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1165837097, i32 211568150
  store i32 %76, i32* %16
  br label %112

; <label>:77:                                     ; preds = %17
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  store i32 211568150, i32* %16
  br label %112

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %7, align 4
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %83, i32 1197183919, i32 1548288448
  store i32 %84, i32* %16
  br label %112

; <label>:85:                                     ; preds = %17
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  store i32 0, i32* %4, align 4
  store i32 1599456636, i32* %16
  br label %112

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %91, 2
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 786801258, i32 -502967440
  store i32 %94, i32* %16
  br label %112

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 -900902573, i32* %16
  br label %112

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 1599456636, i32* %16
  br label %112

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 1548288448, i32* %16
  br label %112

; <label>:111:                                    ; preds = %17
  ret i32 0

; <label>:112:                                    ; preds = %104, %101, %95, %89, %85, %81, %77, %73, %70, %69, %59, %55, %52, %51, %48, %37, %31, %26, %20, %19
  br label %17
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
