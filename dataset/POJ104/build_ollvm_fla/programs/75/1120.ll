; ModuleID = 'source-C-CXX/75/1120.c'
source_filename = "source-C-CXX/75/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = bitcast [10000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1073428928, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %111
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1073428928, label %15
    i32 1473570935, label %20
    i32 -885284189, label %27
    i32 358391175, label %32
    i32 1398789067, label %34
    i32 -439918562, label %39
    i32 58415488, label %43
    i32 -542326638, label %46
    i32 -903891529, label %47
    i32 -646169140, label %50
    i32 -961982637, label %51
    i32 1580833218, label %55
    i32 -1973748077, label %59
    i32 1660779584, label %66
    i32 104268804, label %68
    i32 284134349, label %69
    i32 230988334, label %73
    i32 928062321, label %80
    i32 -267450695, label %81
    i32 -217415316, label %83
    i32 -1497330546, label %87
    i32 198139510, label %94
    i32 1186811269, label %95
    i32 1109709092, label %96
    i32 1992492082, label %97
    i32 -899830666, label %100
    i32 1054954429, label %104
    i32 235889519, label %106
    i32 1014575408, label %110
  ]

; <label>:14:                                     ; preds = %12
  br label %111

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1473570935, i32 -646169140
  store i32 %19, i32* %11
  br label %111

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -885284189, i32 358391175
  store i32 %26, i32* %11
  br label %111

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  store i32 358391175, i32* %11
  br label %111

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %4, align 4
  store i32 1398789067, i32* %11
  br label %111

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -439918562, i32 -542326638
  store i32 %38, i32* %11
  br label %111

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %41
  store i32 1, i32* %42, align 4
  store i32 58415488, i32* %11
  br label %111

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1398789067, i32* %11
  br label %111

; <label>:46:                                     ; preds = %12
  store i32 -903891529, i32* %11
  br label %111

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1073428928, i32* %11
  br label %111

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -961982637, i32* %11
  br label %111

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 10000
  %54 = select i1 %53, i32 1580833218, i32 -899830666
  store i32 %54, i32* %11
  br label %111

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1973748077, i32 284134349
  store i32 %58, i32* %11
  br label %111

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 1660779584, i32 104268804
  store i32 %65, i32* %11
  br label %111

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  store i32 %67, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 1992492082, i32* %11
  br label %111

; <label>:68:                                     ; preds = %12
  store i32 284134349, i32* %11
  br label %111

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 230988334, i32 -217415316
  store i32 %72, i32* %11
  br label %111

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 928062321, i32 -267450695
  store i32 %79, i32* %11
  br label %111

; <label>:80:                                     ; preds = %12
  store i32 1992492082, i32* %11
  br label %111

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 1992492082, i32* %11
  br label %111

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 2
  %86 = select i1 %85, i32 -1497330546, i32 1109709092
  store i32 %86, i32* %11
  br label %111

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 198139510, i32 1186811269
  store i32 %93, i32* %11
  br label %111

; <label>:94:                                     ; preds = %12
  store i32 3, i32* %7, align 4
  store i32 -899830666, i32* %11
  br label %111

; <label>:95:                                     ; preds = %12
  store i32 1109709092, i32* %11
  br label %111

; <label>:96:                                     ; preds = %12
  store i32 1992492082, i32* %11
  br label %111

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -961982637, i32* %11
  br label %111

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %7, align 4
  %102 = icmp ne i32 %101, 2
  %103 = select i1 %102, i32 1054954429, i32 235889519
  store i32 %103, i32* %11
  br label %111

; <label>:104:                                    ; preds = %12
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1014575408, i32* %11
  br label %111

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %107, i32 %108)
  store i32 1014575408, i32* %11
  br label %111

; <label>:110:                                    ; preds = %12
  ret i32 0

; <label>:111:                                    ; preds = %106, %104, %100, %97, %96, %95, %94, %87, %83, %81, %80, %73, %69, %68, %66, %59, %55, %51, %50, %47, %46, %43, %39, %34, %32, %27, %20, %15, %14
  br label %12
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
