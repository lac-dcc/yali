; ModuleID = 'source-C-CXX/27/189.c'
source_filename = "source-C-CXX/27/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [300 x [300 x i8]], align 16
  %9 = alloca [300 x i32], align 16
  store i32 0, i32* %3, align 4
  %10 = bitcast [1000 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1000, i32 16, i1 false)
  %11 = bitcast [300 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 507050275, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %110
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 507050275, label %19
    i32 820134414, label %28
    i32 1286776225, label %29
    i32 1781658165, label %38
    i32 -38769047, label %46
    i32 937311653, label %49
    i32 184666965, label %63
    i32 438936278, label %66
    i32 -639354331, label %75
    i32 -1028138060, label %78
    i32 1895553330, label %79
    i32 -1383500406, label %84
    i32 -1382910387, label %91
    i32 -949661627, label %102
    i32 -341176113, label %104
    i32 -1521836413, label %105
    i32 2003243914, label %106
    i32 335176076, label %109
  ]

; <label>:18:                                     ; preds = %16
  br label %110

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 820134414, i32 -1028138060
  store i32 %27, i32* %14
  br label %110

; <label>:28:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1286776225, i32* %14
  br label %110

; <label>:29:                                     ; preds = %16
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 32
  %37 = select i1 %36, i32 1781658165, i32 -38769047
  store i32 %37, i32* %14
  store i1 false, i1* %15
  br label %110

; <label>:38:                                     ; preds = %16
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  store i32 -38769047, i32* %14
  store i1 %45, i1* %15
  br label %110

; <label>:46:                                     ; preds = %16
  %47 = load i1, i1* %15
  %48 = select i1 %47, i32 937311653, i32 438936278
  store i32 %48, i32* %14
  br label %110

; <label>:49:                                     ; preds = %16
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %8, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %57, i64 0, i64 %59
  store i8 %54, i8* %60, align 1
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 184666965, i32* %14
  br label %110

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 1286776225, i32* %14
  br label %110

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -639354331, i32* %14
  br label %110

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %1, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %1, align 4
  store i32 507050275, i32* %14
  br label %110

; <label>:78:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1895553330, i32* %14
  br label %110

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1383500406, i32 335176076
  store i32 %83, i32* %14
  br label %110

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1382910387, i32 -1521836413
  store i32 %90, i32* %14
  br label %110

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  %97 = load i32, i32* %1, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 -949661627, i32 -341176113
  store i32 %101, i32* %14
  br label %110

; <label>:102:                                    ; preds = %16
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -341176113, i32* %14
  br label %110

; <label>:104:                                    ; preds = %16
  store i32 -1521836413, i32* %14
  br label %110

; <label>:105:                                    ; preds = %16
  store i32 2003243914, i32* %14
  br label %110

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %1, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %1, align 4
  store i32 1895553330, i32* %14
  br label %110

; <label>:109:                                    ; preds = %16
  ret void

; <label>:110:                                    ; preds = %106, %105, %104, %102, %91, %84, %79, %78, %75, %66, %63, %49, %46, %38, %29, %28, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
