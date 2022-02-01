; ModuleID = 'source-C-CXX/88/1210.c'
source_filename = "source-C-CXX/88/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10002 x i32], align 16
  %4 = alloca [10002 x i32], align 16
  %5 = alloca [10002 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [10002 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40008, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 1947716254, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %125
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1947716254, label %15
    i32 899727707, label %29
    i32 375356773, label %36
    i32 804559553, label %37
    i32 -330348918, label %38
    i32 -1463713992, label %41
    i32 269442798, label %42
    i32 714798541, label %47
    i32 1868839160, label %48
    i32 -352565339, label %53
    i32 29672414, label %61
    i32 -1613828536, label %69
    i32 -1106783236, label %75
    i32 1791794416, label %76
    i32 -628647438, label %79
    i32 369721931, label %80
    i32 -1103249208, label %83
    i32 968098131, label %84
    i32 -12779529, label %89
    i32 -1348525909, label %98
    i32 -635522078, label %101
    i32 1437887147, label %110
    i32 1203479281, label %116
    i32 2053748849, label %118
    i32 160179428, label %119
    i32 -2006991987, label %120
    i32 -122668444, label %123
  ]

; <label>:14:                                     ; preds = %12
  br label %125

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %17
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %21)
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 899727707, i32 804559553
  store i32 %28, i32* %11
  br label %125

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 375356773, i32 804559553
  store i32 %35, i32* %11
  br label %125

; <label>:36:                                     ; preds = %12
  store i32 -1463713992, i32* %11
  br label %125

; <label>:37:                                     ; preds = %12
  store i32 -330348918, i32* %11
  br label %125

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 1947716254, i32* %11
  br label %125

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 269442798, i32* %11
  br label %125

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 714798541, i32 -1103249208
  store i32 %46, i32* %11
  br label %125

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1868839160, i32* %11
  br label %125

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -352565339, i32 -628647438
  store i32 %52, i32* %11
  br label %125

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 29672414, i32 -1106783236
  store i32 %60, i32* %11
  br label %125

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -1613828536, i32 -1106783236
  store i32 %68, i32* %11
  br label %125

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10002 x i32], [10002 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  store i32 -1106783236, i32* %11
  br label %125

; <label>:75:                                     ; preds = %12
  store i32 1791794416, i32* %11
  br label %125

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 1868839160, i32* %11
  br label %125

; <label>:79:                                     ; preds = %12
  store i32 369721931, i32* %11
  br label %125

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 269442798, i32* %11
  br label %125

; <label>:83:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 968098131, i32* %11
  br label %125

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -12779529, i32 -122668444
  store i32 %88, i32* %11
  br label %125

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10002 x i32], [10002 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp eq i32 %93, %95
  %97 = select i1 %96, i32 -1348525909, i32 -635522078
  store i32 %97, i32* %11
  br label %125

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 -122668444, i32* %11
  br label %125

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10002 x i32], [10002 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp ne i32 %105, %107
  %109 = select i1 %108, i32 1437887147, i32 2053748849
  store i32 %109, i32* %11
  br label %125

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp eq i32 %111, %113
  %115 = select i1 %114, i32 1203479281, i32 2053748849
  store i32 %115, i32* %11
  br label %125

; <label>:116:                                    ; preds = %12
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 2053748849, i32* %11
  br label %125

; <label>:118:                                    ; preds = %12
  store i32 160179428, i32* %11
  br label %125

; <label>:119:                                    ; preds = %12
  store i32 -2006991987, i32* %11
  br label %125

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 968098131, i32* %11
  br label %125

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %1, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %120, %119, %118, %116, %110, %101, %98, %89, %84, %83, %80, %79, %76, %75, %69, %61, %53, %48, %47, %42, %41, %38, %37, %36, %29, %15, %14
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
