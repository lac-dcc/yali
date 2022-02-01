; ModuleID = 'source-C-CXX/75/38.c'
source_filename = "source-C-CXX/75/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [10001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [10001 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40004, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 10001, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1842038864, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %111
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1842038864, label %16
    i32 -443922817, label %21
    i32 -266807410, label %33
    i32 1501653518, label %41
    i32 1735267748, label %47
    i32 -1012795500, label %50
    i32 1763077807, label %58
    i32 1263602348, label %63
    i32 -883481079, label %71
    i32 1133691943, label %76
    i32 1865114566, label %77
    i32 -141621087, label %80
    i32 609630674, label %82
    i32 1851750939, label %87
    i32 -853318261, label %94
    i32 52752843, label %98
    i32 301992790, label %99
    i32 -1498216209, label %102
    i32 1855134211, label %106
    i32 340577413, label %110
  ]

; <label>:15:                                     ; preds = %13
  br label %111

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -443922817, i32 -141621087
  store i32 %20, i32* %12
  br label %111

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %6, align 4
  store i32 -266807410, i32* %12
  br label %111

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %34, %38
  %40 = select i1 %39, i32 1501653518, i32 -1012795500
  store i32 %40, i32* %12
  br label %111

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  store i32 1735267748, i32* %12
  br label %111

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -266807410, i32* %12
  br label %111

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1763077807, i32 1263602348
  store i32 %57, i32* %12
  br label %111

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %8, align 4
  store i32 1263602348, i32* %12
  br label %111

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 -883481079, i32 1133691943
  store i32 %70, i32* %12
  br label %111

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %7, align 4
  store i32 1133691943, i32* %12
  br label %111

; <label>:76:                                     ; preds = %13
  store i32 1865114566, i32* %12
  br label %111

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 1842038864, i32* %12
  br label %111

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %5, align 4
  store i32 609630674, i32* %12
  br label %111

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1851750939, i32 -1498216209
  store i32 %86, i32* %12
  br label %111

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -853318261, i32 52752843
  store i32 %93, i32* %12
  br label %111

; <label>:94:                                     ; preds = %13
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 -1498216209, i32* %12
  br label %111

; <label>:98:                                     ; preds = %13
  store i32 301992790, i32* %12
  br label %111

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 609630674, i32* %12
  br label %111

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %9, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 1855134211, i32 340577413
  store i32 %105, i32* %12
  br label %111

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %7, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %107, i32 %108)
  store i32 340577413, i32* %12
  br label %111

; <label>:110:                                    ; preds = %13
  ret void

; <label>:111:                                    ; preds = %106, %102, %99, %98, %94, %87, %82, %80, %77, %76, %71, %63, %58, %50, %47, %41, %33, %21, %16, %15
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
