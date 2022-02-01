; ModuleID = 'source-C-CXX/81/2625.c'
source_filename = "source-C-CXX/81/2625.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [102 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [102 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [102 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 408, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [102 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 408, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 1662604347, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %139
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1662604347, label %18
    i32 1011742251, label %23
    i32 -515676485, label %31
    i32 189278774, label %34
    i32 -1584742248, label %35
    i32 2128366526, label %40
    i32 1975234331, label %47
    i32 989789106, label %54
    i32 1489201668, label %61
    i32 -480368841, label %68
    i32 880708956, label %73
    i32 -1949900458, label %74
    i32 -1003347527, label %77
    i32 -2000092187, label %83
    i32 -1394107900, label %89
    i32 1614937241, label %96
    i32 846823581, label %107
    i32 -1612947507, label %108
    i32 453373494, label %111
    i32 -67620912, label %114
    i32 -1451138239, label %119
    i32 -377792876, label %127
    i32 -1777044357, label %132
    i32 -1759096951, label %133
    i32 -322697999, label %136
  ]

; <label>:17:                                     ; preds = %15
  br label %139

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1011742251, i32 189278774
  store i32 %22, i32* %14
  br label %139

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  store i32 -515676485, i32* %14
  br label %139

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 1662604347, i32* %14
  br label %139

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1584742248, i32* %14
  br label %139

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 2128366526, i32 -1003347527
  store i32 %39, i32* %14
  br label %139

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 90
  %46 = select i1 %45, i32 1975234331, i32 880708956
  store i32 %46, i32* %14
  br label %139

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 140
  %53 = select i1 %52, i32 989789106, i32 880708956
  store i32 %53, i32* %14
  br label %139

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 60
  %60 = select i1 %59, i32 1489201668, i32 880708956
  store i32 %60, i32* %14
  br label %139

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 90
  %67 = select i1 %66, i32 -480368841, i32 880708956
  store i32 %67, i32* %14
  br label %139

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  store i32 880708956, i32* %14
  br label %139

; <label>:73:                                     ; preds = %15
  store i32 -1949900458, i32* %14
  br label %139

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -1584742248, i32* %14
  br label %139

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %80
  store i32 0, i32* %81, align 4
  %82 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %82, align 16
  store i32 0, i32* %6, align 4
  store i32 -2000092187, i32* %14
  br label %139

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 2
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 -1394107900, i32 453373494
  store i32 %88, i32* %14
  br label %139

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 1614937241, i32 846823581
  store i32 %95, i32* %14
  br label %139

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %6, align 4
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 846823581, i32* %14
  br label %139

; <label>:107:                                    ; preds = %15
  store i32 -1612947507, i32* %14
  br label %139

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -2000092187, i32* %14
  br label %139

; <label>:111:                                    ; preds = %15
  %112 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  store i32 %113, i32* %10, align 4
  store i32 1, i32* %6, align 4
  store i32 -67620912, i32* %14
  br label %139

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1451138239, i32 -322697999
  store i32 %118, i32* %14
  br label %139

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %10, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 -377792876, i32 -1777044357
  store i32 %126, i32* %14
  br label %139

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %10, align 4
  store i32 -1777044357, i32* %14
  br label %139

; <label>:132:                                    ; preds = %15
  store i32 -1759096951, i32* %14
  br label %139

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 -67620912, i32* %14
  br label %139

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %10, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  ret i32 0

; <label>:139:                                    ; preds = %133, %132, %127, %119, %114, %111, %108, %107, %96, %89, %83, %77, %74, %73, %68, %61, %54, %47, %40, %35, %34, %31, %23, %18, %17
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
