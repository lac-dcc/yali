; ModuleID = 'source-C-CXX/81/2455.c'
source_filename = "source-C-CXX/81/2455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 983339330, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %130
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 983339330, label %11
    i32 1887921824, label %16
    i32 -1562399787, label %26
    i32 886560390, label %29
    i32 693632022, label %30
    i32 -1875676689, label %35
    i32 112985493, label %43
    i32 705295457, label %51
    i32 -248230063, label %59
    i32 275124478, label %67
    i32 -1314168303, label %70
    i32 1460240882, label %75
    i32 1121701174, label %77
    i32 -575348154, label %78
    i32 1170578119, label %84
    i32 -1178939353, label %92
    i32 782225364, label %100
    i32 -748426405, label %108
    i32 2144544998, label %116
    i32 1160994059, label %121
    i32 1757026997, label %123
    i32 -2046941515, label %124
    i32 -986480737, label %127
  ]

; <label>:10:                                     ; preds = %8
  br label %130

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1887921824, i32 886560390
  store i32 %15, i32* %7
  br label %130

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24)
  store i32 -1562399787, i32* %7
  br label %130

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 983339330, i32* %7
  br label %130

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 693632022, i32* %7
  br label %130

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1875676689, i32 -986480737
  store i32 %34, i32* %7
  br label %130

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 8
  %41 = icmp sge i32 %40, 90
  %42 = select i1 %41, i32 112985493, i32 -1314168303
  store i32 %42, i32* %7
  br label %130

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 8
  %49 = icmp sle i32 %48, 140
  %50 = select i1 %49, i32 705295457, i32 -1314168303
  store i32 %50, i32* %7
  br label %130

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 60
  %58 = select i1 %57, i32 -248230063, i32 -1314168303
  store i32 %58, i32* %7
  br label %130

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 90
  %66 = select i1 %65, i32 275124478, i32 -1314168303
  store i32 %66, i32* %7
  br label %130

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -575348154, i32* %7
  br label %130

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1460240882, i32 1121701174
  store i32 %74, i32* %7
  br label %130

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* %4, align 4
  store i32 1121701174, i32* %7
  br label %130

; <label>:77:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -575348154, i32* %7
  br label %130

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 1170578119, i32 1757026997
  store i32 %83, i32* %7
  br label %130

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 8
  %90 = icmp sge i32 %89, 90
  %91 = select i1 %90, i32 -1178939353, i32 1757026997
  store i32 %91, i32* %7
  br label %130

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 8
  %98 = icmp sle i32 %97, 140
  %99 = select i1 %98, i32 782225364, i32 1757026997
  store i32 %99, i32* %7
  br label %130

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 60
  %107 = select i1 %106, i32 -748426405, i32 1757026997
  store i32 %107, i32* %7
  br label %130

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %111, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %113, 90
  %115 = select i1 %114, i32 2144544998, i32 1757026997
  store i32 %115, i32* %7
  br label %130

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1160994059, i32 1757026997
  store i32 %120, i32* %7
  br label %130

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %3, align 4
  store i32 %122, i32* %4, align 4
  store i32 1757026997, i32* %7
  br label %130

; <label>:123:                                    ; preds = %8
  store i32 -2046941515, i32* %7
  br label %130

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 693632022, i32* %7
  br label %130

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %4, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  ret void

; <label>:130:                                    ; preds = %124, %123, %121, %116, %108, %100, %92, %84, %78, %77, %75, %70, %67, %59, %51, %43, %35, %30, %29, %26, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
