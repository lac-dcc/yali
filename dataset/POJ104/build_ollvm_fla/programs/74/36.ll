; ModuleID = 'source-C-CXX/74/36.c'
source_filename = "source-C-CXX/74/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = alloca i32
  store i32 1099542003, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %123
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 1099542003, label %18
    i32 -246115398, label %22
    i32 771330867, label %26
    i32 -203099029, label %29
    i32 1224863989, label %36
    i32 -303164136, label %43
    i32 -894665443, label %47
    i32 -1774282287, label %51
    i32 1736626572, label %54
    i32 425750775, label %61
    i32 891381608, label %66
    i32 -1531396365, label %71
    i32 222288775, label %76
    i32 -688592898, label %84
    i32 -1914035368, label %90
    i32 1333190521, label %93
    i32 410135593, label %94
    i32 -48046314, label %97
    i32 -924920648, label %98
    i32 1374044901, label %102
    i32 -305682124, label %110
    i32 -145406289, label %115
    i32 1910286741, label %116
    i32 1521740026, label %119
  ]

; <label>:17:                                     ; preds = %15
  br label %123

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %9)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -246115398, i32 771330867
  store i32 %21, i32* %12
  store i1 false, i1* %13
  br label %123

; <label>:22:                                     ; preds = %15
  %23 = load i8, i8* %9, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 44
  store i32 771330867, i32* %12
  store i1 %25, i1* %13
  br label %123

; <label>:26:                                     ; preds = %15
  %27 = load i1, i1* %13
  %28 = select i1 %27, i32 -203099029, i32 1224863989
  store i32 %28, i32* %12
  br label %123

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 1099542003, i32* %12
  br label %123

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -303164136, i32* %12
  br label %123

; <label>:43:                                     ; preds = %15
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %9)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -894665443, i32 -1774282287
  store i32 %46, i32* %12
  store i1 false, i1* %14
  br label %123

; <label>:47:                                     ; preds = %15
  %48 = load i8, i8* %9, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 44
  store i32 -1774282287, i32* %12
  store i1 %50, i1* %14
  br label %123

; <label>:51:                                     ; preds = %15
  %52 = load i1, i1* %14
  %53 = select i1 %52, i32 1736626572, i32 425750775
  store i32 %53, i32* %12
  br label %123

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -303164136, i32* %12
  br label %123

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 0, i32* %6, align 4
  store i32 891381608, i32* %12
  br label %123

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1531396365, i32 -48046314
  store i32 %70, i32* %12
  br label %123

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %7, align 4
  store i32 222288775, i32* %12
  br label %123

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %77, %81
  %83 = select i1 %82, i32 -688592898, i32 1333190521
  store i32 %83, i32* %12
  br label %123

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  store i32 -1914035368, i32* %12
  br label %123

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 222288775, i32* %12
  br label %123

; <label>:93:                                     ; preds = %15
  store i32 410135593, i32* %12
  br label %123

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 891381608, i32* %12
  br label %123

; <label>:97:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -924920648, i32* %12
  br label %123

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %99, 1000
  %101 = select i1 %100, i32 1374044901, i32 1521740026
  store i32 %101, i32* %12
  br label %123

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %10, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 -305682124, i32 -145406289
  store i32 %109, i32* %12
  br label %123

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %10, align 4
  store i32 -145406289, i32* %12
  br label %123

; <label>:115:                                    ; preds = %15
  store i32 1910286741, i32* %12
  br label %123

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -924920648, i32* %12
  br label %123

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %10, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %120, i32 %121)
  ret i32 0

; <label>:123:                                    ; preds = %116, %115, %110, %102, %98, %97, %94, %93, %90, %84, %76, %71, %66, %61, %54, %51, %47, %43, %36, %29, %26, %22, %18, %17
  br label %15
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
