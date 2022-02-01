; ModuleID = 'source-C-CXX/9/1671.c'
source_filename = "source-C-CXX/9/1671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [25 x i32], align 16
  %5 = alloca [25 x i32], align 16
  %6 = alloca i32, align 4
  %7 = bitcast [25 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100, i32 16, i1 false)
  %8 = bitcast [25 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  %9 = bitcast i8* %8 to [25 x i32]*
  %10 = getelementptr [25 x i32], [25 x i32]* %9, i32 0, i32 0
  store i32 1, i32* %10
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1311521599, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %113
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1311521599, label %16
    i32 1113097838, label %21
    i32 862791867, label %26
    i32 -1482027440, label %29
    i32 -1228165728, label %32
    i32 1818072925, label %36
    i32 -993353112, label %39
    i32 1852787835, label %44
    i32 -1846574598, label %55
    i32 312481855, label %67
    i32 -1558365591, label %76
    i32 -1209678977, label %77
    i32 -2114731348, label %80
    i32 419531039, label %81
    i32 -1114387519, label %84
    i32 1409008906, label %87
    i32 -814283014, label %92
    i32 -1615852910, label %100
    i32 -162945808, label %105
    i32 -538589622, label %106
    i32 590326151, label %109
  ]

; <label>:15:                                     ; preds = %13
  br label %113

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1113097838, i32 -1482027440
  store i32 %20, i32* %12
  br label %113

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 862791867, i32* %12
  br label %113

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 1311521599, i32* %12
  br label %113

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %30, 2
  store i32 %31, i32* %2, align 4
  store i32 -1228165728, i32* %12
  br label %113

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 1818072925, i32 -1114387519
  store i32 %35, i32* %12
  br label %113

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -993353112, i32* %12
  br label %113

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1852787835, i32 -2114731348
  store i32 %43, i32* %12
  br label %113

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %48, %52
  %54 = select i1 %53, i32 -1846574598, i32 -1558365591
  store i32 %54, i32* %12
  br label %113

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp slt i32 %59, %64
  %66 = select i1 %65, i32 312481855, i32 -1558365591
  store i32 %66, i32* %12
  br label %113

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 -1558365591, i32* %12
  br label %113

; <label>:76:                                     ; preds = %13
  store i32 -1209678977, i32* %12
  br label %113

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -993353112, i32* %12
  br label %113

; <label>:80:                                     ; preds = %13
  store i32 419531039, i32* %12
  br label %113

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %2, align 4
  store i32 -1228165728, i32* %12
  br label %113

; <label>:84:                                     ; preds = %13
  %85 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  store i32 %86, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 1409008906, i32* %12
  br label %113

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %1, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -814283014, i32 590326151
  store i32 %91, i32* %12
  br label %113

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %93, %97
  %99 = select i1 %98, i32 -1615852910, i32 -162945808
  store i32 %99, i32* %12
  br label %113

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %6, align 4
  store i32 -162945808, i32* %12
  br label %113

; <label>:105:                                    ; preds = %13
  store i32 -538589622, i32* %12
  br label %113

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 1409008906, i32* %12
  br label %113

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  ret void

; <label>:113:                                    ; preds = %106, %105, %100, %92, %87, %84, %81, %80, %77, %76, %67, %55, %44, %39, %36, %32, %29, %26, %21, %16, %15
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
