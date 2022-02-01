; ModuleID = 'source-C-CXX/80/1087.c'
source_filename = "source-C-CXX/80/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 144, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -2091857391, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %134
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2091857391, label %11
    i32 -2032791990, label %15
    i32 -561152303, label %16
    i32 24825814, label %20
    i32 1904658955, label %28
    i32 968241087, label %31
    i32 -367323428, label %32
    i32 -1449590900, label %35
    i32 1367440114, label %40
    i32 573716911, label %44
    i32 830962915, label %48
    i32 1780252617, label %52
    i32 791873979, label %53
    i32 585928867, label %57
    i32 -804460193, label %93
    i32 -1578325885, label %96
    i32 -759533921, label %97
    i32 -2146699143, label %101
    i32 109734603, label %102
    i32 -871306853, label %106
    i32 -961914512, label %118
    i32 2075797010, label %120
    i32 -749753183, label %122
    i32 -434662398, label %123
    i32 -2058318744, label %126
    i32 1158929872, label %127
    i32 796057442, label %130
    i32 -378099433, label %131
    i32 -1123562824, label %133
  ]

; <label>:10:                                     ; preds = %8
  br label %134

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -2032791990, i32 -1449590900
  store i32 %14, i32* %7
  br label %134

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -561152303, i32* %7
  br label %134

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 24825814, i32 968241087
  store i32 %19, i32* %7
  br label %134

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1904658955, i32* %7
  br label %134

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -561152303, i32* %7
  br label %134

; <label>:31:                                     ; preds = %8
  store i32 -367323428, i32* %7
  br label %134

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -2091857391, i32* %7
  br label %134

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %37 = load i32, i32* %4, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 1367440114, i32 -378099433
  store i32 %39, i32* %7
  br label %134

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 573716911, i32 -378099433
  store i32 %43, i32* %7
  br label %134

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 830962915, i32 -378099433
  store i32 %47, i32* %7
  br label %134

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 1780252617, i32 -378099433
  store i32 %51, i32* %7
  br label %134

; <label>:52:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 791873979, i32* %7
  br label %134

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %54, 5
  %56 = select i1 %55, i32 585928867, i32 -1578325885
  store i32 %56, i32* %7
  br label %134

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %65, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %78, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  %82 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %89, i64 0, i64 %91
  store i32 %86, i32* %92, align 4
  store i32 -804460193, i32* %7
  br label %134

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 791873979, i32* %7
  br label %134

; <label>:96:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -759533921, i32* %7
  br label %134

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %98, 5
  %100 = select i1 %99, i32 -2146699143, i32 796057442
  store i32 %100, i32* %7
  br label %134

; <label>:101:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 109734603, i32* %7
  br label %134

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %103, 5
  %105 = select i1 %104, i32 -871306853, i32 -2058318744
  store i32 %105, i32* %7
  br label %134

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %108
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %115, 4
  %117 = select i1 %116, i32 -961914512, i32 2075797010
  store i32 %117, i32* %7
  br label %134

; <label>:118:                                    ; preds = %8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -749753183, i32* %7
  br label %134

; <label>:120:                                    ; preds = %8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -749753183, i32* %7
  br label %134

; <label>:122:                                    ; preds = %8
  store i32 -434662398, i32* %7
  br label %134

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 109734603, i32* %7
  br label %134

; <label>:126:                                    ; preds = %8
  store i32 1158929872, i32* %7
  br label %134

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -759533921, i32* %7
  br label %134

; <label>:130:                                    ; preds = %8
  store i32 -1123562824, i32* %7
  br label %134

; <label>:131:                                    ; preds = %8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1123562824, i32* %7
  br label %134

; <label>:133:                                    ; preds = %8
  ret void

; <label>:134:                                    ; preds = %131, %130, %127, %126, %123, %122, %120, %118, %106, %102, %101, %97, %96, %93, %57, %53, %52, %48, %44, %40, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
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
