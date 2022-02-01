; ModuleID = 'source-C-CXX/80/1119.c'
source_filename = "source-C-CXX/80/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1535648066, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1535648066, label %12
    i32 -1623299940, label %16
    i32 388630568, label %20
    i32 -1910457513, label %24
    i32 809691789, label %28
    i32 -461120704, label %29
    i32 836087597, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -1623299940, i32 -461120704
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 388630568, i32 -461120704
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -1910457513, i32 -461120704
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 4
  %27 = select i1 %26, i32 809691789, i32 -461120704
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 836087597, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 836087597, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [5 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([5 x i32]* @main.b to i8*), i64 20, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -784690217, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %141
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -784690217, label %16
    i32 788705490, label %20
    i32 -1578860186, label %21
    i32 478908030, label %25
    i32 1542211625, label %33
    i32 301473522, label %36
    i32 1380604605, label %37
    i32 1958544990, label %40
    i32 71119640, label %48
    i32 -1022668705, label %50
    i32 -1004582552, label %51
    i32 -1243796665, label %55
    i32 1219801757, label %63
    i32 1369361673, label %64
    i32 -916583645, label %68
    i32 1103608600, label %76
    i32 772142727, label %86
    i32 -836104314, label %87
    i32 -1575222724, label %90
    i32 -1691572117, label %91
    i32 1926850816, label %95
    i32 855614116, label %96
    i32 778857748, label %97
    i32 659017436, label %100
    i32 -816569434, label %101
    i32 1618241862, label %105
    i32 2126485610, label %115
    i32 1017306717, label %119
    i32 -1766475469, label %131
    i32 1875695739, label %134
    i32 446756832, label %136
    i32 366228784, label %139
    i32 795838887, label %140
  ]

; <label>:15:                                     ; preds = %13
  br label %141

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 788705490, i32 1958544990
  store i32 %19, i32* %12
  br label %141

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1578860186, i32* %12
  br label %141

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 4
  %24 = select i1 %23, i32 478908030, i32 301473522
  store i32 %24, i32* %12
  br label %141

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 1542211625, i32* %12
  br label %141

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1578860186, i32* %12
  br label %141

; <label>:36:                                     ; preds = %13
  store i32 1380604605, i32* %12
  br label %141

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -784690217, i32* %12
  br label %141

; <label>:40:                                     ; preds = %13
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %5)
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = call i32 @f(i32 %42, i32 %43)
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 71119640, i32 -1022668705
  store i32 %47, i32* %12
  br label %141

; <label>:48:                                     ; preds = %13
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 795838887, i32* %12
  br label %141

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1004582552, i32* %12
  br label %141

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %52, 4
  %54 = select i1 %53, i32 -1243796665, i32 659017436
  store i32 %54, i32* %12
  br label %141

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 1219801757, i32 -1691572117
  store i32 %62, i32* %12
  br label %141

; <label>:63:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1369361673, i32* %12
  br label %141

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %65, 4
  %67 = select i1 %66, i32 -916583645, i32 -1575222724
  store i32 %67, i32* %12
  br label %141

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 1103608600, i32 772142727
  store i32 %75, i32* %12
  br label %141

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 100, i32* %10, align 4
  store i32 -1575222724, i32* %12
  br label %141

; <label>:86:                                     ; preds = %13
  store i32 -836104314, i32* %12
  br label %141

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 1369361673, i32* %12
  br label %141

; <label>:90:                                     ; preds = %13
  store i32 -1691572117, i32* %12
  br label %141

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %10, align 4
  %93 = icmp eq i32 %92, 100
  %94 = select i1 %93, i32 1926850816, i32 855614116
  store i32 %94, i32* %12
  br label %141

; <label>:95:                                     ; preds = %13
  store i32 659017436, i32* %12
  br label %141

; <label>:96:                                     ; preds = %13
  store i32 778857748, i32* %12
  br label %141

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -1004582552, i32* %12
  br label %141

; <label>:100:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -816569434, i32* %12
  br label %141

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %3, align 4
  %103 = icmp sle i32 %102, 4
  %104 = select i1 %103, i32 1618241862, i32 366228784
  store i32 %104, i32* %12
  br label %141

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  store i32 1, i32* %4, align 4
  store i32 2126485610, i32* %12
  br label %141

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %4, align 4
  %117 = icmp sle i32 %116, 4
  %118 = select i1 %117, i32 1017306717, i32 1875695739
  store i32 %118, i32* %12
  br label %141

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %129)
  store i32 -1766475469, i32* %12
  br label %141

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 2126485610, i32* %12
  br label %141

; <label>:134:                                    ; preds = %13
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 446756832, i32* %12
  br label %141

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -816569434, i32* %12
  br label %141

; <label>:139:                                    ; preds = %13
  store i32 795838887, i32* %12
  br label %141

; <label>:140:                                    ; preds = %13
  ret i32 0

; <label>:141:                                    ; preds = %139, %136, %134, %131, %119, %115, %105, %101, %100, %97, %96, %95, %91, %90, %87, %86, %76, %68, %64, %63, %55, %51, %50, %48, %40, %37, %36, %33, %25, %21, %20, %16, %15
  br label %13
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
