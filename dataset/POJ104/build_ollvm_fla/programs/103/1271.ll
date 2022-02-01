; ModuleID = 'source-C-CXX/103/1271.c'
source_filename = "source-C-CXX/103/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %11 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %2
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -1287303719, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %126
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1287303719, label %20
    i32 -461584338, label %25
    i32 -670647220, label %30
    i32 -282808802, label %35
    i32 2043653648, label %36
    i32 18849106, label %52
    i32 542830189, label %53
    i32 1907069294, label %54
    i32 -821369428, label %57
    i32 -1511983385, label %58
    i32 -598875191, label %74
    i32 -276655333, label %75
    i32 -754264675, label %76
    i32 -610880763, label %79
    i32 2125117866, label %80
    i32 445718298, label %87
    i32 2124232491, label %88
    i32 998809990, label %95
    i32 1464311356, label %106
    i32 -1983448845, label %112
    i32 577670109, label %113
    i32 281088717, label %116
    i32 -1041682588, label %120
    i32 1428180114, label %121
    i32 17623327, label %122
    i32 1681913997, label %125
  ]

; <label>:19:                                     ; preds = %17
  br label %126

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = load volatile i32, i32* %1
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -461584338, i32 -670647220
  store i32 %24, i32* %16
  br label %126

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  store i32 %26, i32* %27, align 16
  %28 = load i32, i32* %5, align 4
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  store i32 %28, i32* %29, align 16
  store i32 -282808802, i32* %16
  br label %126

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %5, align 4
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  store i32 %31, i32* %32, align 16
  %33 = load i32, i32* %4, align 4
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  store i32 %33, i32* %34, align 16
  store i32 -282808802, i32* %16
  br label %126

; <label>:35:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 2043653648, i32* %16
  br label %126

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sdiv i32 %41, 2
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 18849106, i32 542830189
  store i32 %51, i32* %16
  br label %126

; <label>:52:                                     ; preds = %17
  store i32 -821369428, i32* %16
  br label %126

; <label>:53:                                     ; preds = %17
  store i32 1907069294, i32* %16
  br label %126

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 2043653648, i32* %16
  br label %126

; <label>:57:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -1511983385, i32* %16
  br label %126

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sdiv i32 %63, 2
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -598875191, i32 -276655333
  store i32 %73, i32* %16
  br label %126

; <label>:74:                                     ; preds = %17
  store i32 -610880763, i32* %16
  br label %126

; <label>:75:                                     ; preds = %17
  store i32 -754264675, i32* %16
  br label %126

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -1511983385, i32* %16
  br label %126

; <label>:79:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 2125117866, i32* %16
  br label %126

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 445718298, i32 1681913997
  store i32 %86, i32* %16
  br label %126

; <label>:87:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 2124232491, i32* %16
  br label %126

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 998809990, i32 281088717
  store i32 %94, i32* %16
  br label %126

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %99, %103
  %105 = select i1 %104, i32 1464311356, i32 -1983448845
  store i32 %105, i32* %16
  br label %126

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 1, i32* %8, align 4
  store i32 281088717, i32* %16
  br label %126

; <label>:112:                                    ; preds = %17
  store i32 577670109, i32* %16
  br label %126

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 2124232491, i32* %16
  br label %126

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 -1041682588, i32 1428180114
  store i32 %119, i32* %16
  br label %126

; <label>:120:                                    ; preds = %17
  store i32 1681913997, i32* %16
  br label %126

; <label>:121:                                    ; preds = %17
  store i32 17623327, i32* %16
  br label %126

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 2125117866, i32* %16
  br label %126

; <label>:125:                                    ; preds = %17
  ret i32 0

; <label>:126:                                    ; preds = %122, %121, %120, %116, %113, %112, %106, %95, %88, %87, %80, %79, %76, %75, %74, %58, %57, %54, %53, %52, %36, %35, %30, %25, %20, %19
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
