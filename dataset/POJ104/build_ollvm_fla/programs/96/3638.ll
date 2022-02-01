; ModuleID = 'source-C-CXX/96/3638.c'
source_filename = "source-C-CXX/96/3638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [6 x i32], align 16
  store i32 0, i32* %2, align 4
  %7 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([6 x i32]* @main.a to i8*), i64 24, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1156257658, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %76
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1156257658, label %14
    i32 955297529, label %18
    i32 331442251, label %19
    i32 764290320, label %23
    i32 -687508899, label %32
    i32 1466443945, label %53
    i32 1034374592, label %57
    i32 -443867671, label %58
    i32 415793892, label %61
    i32 1966752311, label %75
  ]

; <label>:13:                                     ; preds = %11
  br label %76

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp slt i32 %15, 1000
  %17 = select i1 %16, i32 955297529, i32 1966752311
  store i32 %17, i32* %10
  br label %76

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 331442251, i32* %10
  br label %76

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 764290320, i32 415793892
  store i32 %22, i32* %10
  br label %76

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sdiv i32 %24, %28
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 -687508899, i32 1466443945
  store i32 %31, i32* %10
  br label %76

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sdiv i32 %33, %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 %46, %50
  %52 = sub nsw i32 %42, %51
  store i32 %52, i32* %3, align 4
  store i32 1034374592, i32* %10
  br label %76

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  store i32 1034374592, i32* %10
  br label %76

; <label>:57:                                     ; preds = %11
  store i32 -443867671, i32* %10
  br label %76

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 331442251, i32* %10
  br label %76

; <label>:61:                                     ; preds = %11
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %71 = load i32, i32* %70, align 16
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %65, i32 %67, i32 %69, i32 %71, i32 %73)
  store i32 1966752311, i32* %10
  br label %76

; <label>:75:                                     ; preds = %11
  ret i32 0

; <label>:76:                                     ; preds = %61, %58, %57, %53, %32, %23, %19, %18, %14, %13
  br label %11
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
