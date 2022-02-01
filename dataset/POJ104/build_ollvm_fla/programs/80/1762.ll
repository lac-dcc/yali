; ModuleID = 'source-C-CXX/80/1762.c'
source_filename = "source-C-CXX/80/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -778409256, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %118
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -778409256, label %13
    i32 1151876499, label %17
    i32 447488260, label %18
    i32 149412435, label %22
    i32 -1430172479, label %30
    i32 -2043413812, label %33
    i32 -555031521, label %34
    i32 -159450805, label %37
    i32 -727801464, label %42
    i32 -930302584, label %46
    i32 -1183384570, label %47
    i32 1513783142, label %51
    i32 -1803343910, label %79
    i32 -642422035, label %82
    i32 -90979719, label %83
    i32 -38379170, label %87
    i32 -1304928529, label %88
    i32 -2093897600, label %92
    i32 1340954221, label %101
    i32 -1593631295, label %104
    i32 1036054095, label %111
    i32 1064461169, label %114
    i32 -1496677968, label %115
    i32 197917539, label %117
  ]

; <label>:12:                                     ; preds = %10
  br label %118

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 1151876499, i32 -159450805
  store i32 %16, i32* %9
  br label %118

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 447488260, i32* %9
  br label %118

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 149412435, i32 -2043413812
  store i32 %21, i32* %9
  br label %118

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1430172479, i32* %9
  br label %118

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 447488260, i32* %9
  br label %118

; <label>:33:                                     ; preds = %10
  store i32 -555031521, i32* %9
  br label %118

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -778409256, i32* %9
  br label %118

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %39, 4
  %41 = select i1 %40, i32 -727801464, i32 -1496677968
  store i32 %41, i32* %9
  br label %118

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = icmp sle i32 %43, 4
  %45 = select i1 %44, i32 -930302584, i32 -1496677968
  store i32 %45, i32* %9
  br label %118

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1183384570, i32* %9
  br label %118

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 1513783142, i32 -642422035
  store i32 %50, i32* %9
  br label %118

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  store i32 %65, i32* %71, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  store i32 -1803343910, i32* %9
  br label %118

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1183384570, i32* %9
  br label %118

; <label>:82:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -90979719, i32* %9
  br label %118

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %84, 5
  %86 = select i1 %85, i32 -38379170, i32 1064461169
  store i32 %86, i32* %9
  br label %118

; <label>:87:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1304928529, i32* %9
  br label %118

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %89, 4
  %91 = select i1 %90, i32 -2093897600, i32 -1593631295
  store i32 %91, i32* %9
  br label %118

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 1340954221, i32* %9
  br label %118

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -1304928529, i32* %9
  br label %118

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 4
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 1036054095, i32* %9
  br label %118

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 -90979719, i32* %9
  br label %118

; <label>:114:                                    ; preds = %10
  store i32 197917539, i32* %9
  br label %118

; <label>:115:                                    ; preds = %10
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 197917539, i32* %9
  br label %118

; <label>:117:                                    ; preds = %10
  ret i32 0

; <label>:118:                                    ; preds = %115, %114, %111, %104, %101, %92, %88, %87, %83, %82, %79, %51, %47, %46, %42, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
