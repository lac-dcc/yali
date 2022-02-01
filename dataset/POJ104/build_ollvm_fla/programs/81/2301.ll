; ModuleID = 'source-C-CXX/81/2301.c'
source_filename = "source-C-CXX/81/2301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -11956350, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %126
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -11956350, label %18
    i32 1754518125, label %23
    i32 1237710714, label %31
    i32 1308384657, label %34
    i32 894726708, label %35
    i32 -792739402, label %40
    i32 70963979, label %47
    i32 920834036, label %54
    i32 1541719533, label %61
    i32 1875872769, label %68
    i32 -800497335, label %72
    i32 -214955401, label %73
    i32 1437655760, label %76
    i32 1061273140, label %77
    i32 1787585165, label %82
    i32 1301685510, label %89
    i32 1491021173, label %91
    i32 -1207723111, label %96
    i32 -1929232559, label %103
    i32 1953639134, label %106
    i32 -845346769, label %107
    i32 1747915559, label %108
    i32 -1595278933, label %111
    i32 1901537116, label %112
    i32 -1364244181, label %117
    i32 -888049748, label %119
    i32 -1322410085, label %120
    i32 1924749465, label %123
  ]

; <label>:17:                                     ; preds = %15
  br label %126

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1754518125, i32 1308384657
  store i32 %22, i32* %14
  br label %126

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  store i32 1237710714, i32* %14
  br label %126

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -11956350, i32* %14
  br label %126

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 894726708, i32* %14
  br label %126

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -792739402, i32 1437655760
  store i32 %39, i32* %14
  br label %126

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 90
  %46 = select i1 %45, i32 70963979, i32 -800497335
  store i32 %46, i32* %14
  br label %126

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 140
  %53 = select i1 %52, i32 920834036, i32 -800497335
  store i32 %53, i32* %14
  br label %126

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 60
  %60 = select i1 %59, i32 1541719533, i32 -800497335
  store i32 %60, i32* %14
  br label %126

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 90
  %67 = select i1 %66, i32 1875872769, i32 -800497335
  store i32 %67, i32* %14
  br label %126

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %70
  store i32 1, i32* %71, align 4
  store i32 -800497335, i32* %14
  br label %126

; <label>:72:                                     ; preds = %15
  store i32 -214955401, i32* %14
  br label %126

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 894726708, i32* %14
  br label %126

; <label>:76:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1061273140, i32* %14
  br label %126

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1787585165, i32 1924749465
  store i32 %81, i32* %14
  br label %126

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 1301685510, i32 1901537116
  store i32 %88, i32* %14
  br label %126

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %3, align 4
  store i32 %90, i32* %5, align 4
  store i32 1491021173, i32* %14
  br label %126

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1207723111, i32 -1595278933
  store i32 %95, i32* %14
  br label %126

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 -1929232559, i32 1953639134
  store i32 %102, i32* %14
  br label %126

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -845346769, i32* %14
  br label %126

; <label>:106:                                    ; preds = %15
  store i32 -1595278933, i32* %14
  br label %126

; <label>:107:                                    ; preds = %15
  store i32 1747915559, i32* %14
  br label %126

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 1491021173, i32* %14
  br label %126

; <label>:111:                                    ; preds = %15
  store i32 1901537116, i32* %14
  br label %126

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = select i1 %115, i32 -1364244181, i32 -888049748
  store i32 %116, i32* %14
  br label %126

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %4, align 4
  store i32 %118, i32* %6, align 4
  store i32 -888049748, i32* %14
  br label %126

; <label>:119:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1322410085, i32* %14
  br label %126

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 1061273140, i32* %14
  br label %126

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %6, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  ret i32 0

; <label>:126:                                    ; preds = %120, %119, %117, %112, %111, %108, %107, %106, %103, %96, %91, %89, %82, %77, %76, %73, %72, %68, %61, %54, %47, %40, %35, %34, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
