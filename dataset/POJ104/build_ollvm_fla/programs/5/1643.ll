; ModuleID = 'source-C-CXX/5/1643.c'
source_filename = "source-C-CXX/5/1643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [3 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 534051793, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %155
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 534051793, label %15
    i32 -1283154523, label %20
    i32 1469890608, label %30
    i32 -821174196, label %35
    i32 1276909292, label %36
    i32 191178016, label %41
    i32 -2093772893, label %66
    i32 -1059275707, label %69
    i32 1066704783, label %70
    i32 -952220924, label %73
    i32 -1898346423, label %77
    i32 1437753943, label %81
    i32 431607369, label %82
    i32 1064444479, label %87
    i32 -1618071210, label %88
    i32 -692834383, label %93
    i32 -2002961193, label %111
    i32 102634926, label %114
    i32 -498407721, label %115
    i32 -57155173, label %118
    i32 2107478454, label %119
    i32 598859004, label %135
    i32 -765620062, label %138
    i32 2058730866, label %139
    i32 1140605074, label %144
    i32 -1132630379, label %151
    i32 638693051, label %154
  ]

; <label>:14:                                     ; preds = %12
  br label %155

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1283154523, i32 -765620062
  store i32 %19, i32* %11
  br label %155

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 1
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  store i32 0, i32* %29, align 4
  store i32 1, i32* %4, align 4
  store i32 1469890608, i32* %11
  br label %155

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -821174196, i32 -952220924
  store i32 %34, i32* %11
  br label %155

; <label>:35:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1276909292, i32* %11
  br label %155

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 191178016, i32 -1059275707
  store i32 %40, i32* %11
  br label %155

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %53, %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 1
  store i32 %61, i32* %65, align 4
  store i32 -2093772893, i32* %11
  br label %155

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 1276909292, i32* %11
  br label %155

; <label>:69:                                     ; preds = %12
  store i32 1066704783, i32* %11
  br label %155

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 1469890608, i32* %11
  br label %155

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = icmp sgt i32 %74, 1
  %76 = select i1 %75, i32 -1898346423, i32 2107478454
  store i32 %76, i32* %11
  br label %155

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %8, align 4
  %79 = icmp sgt i32 %78, 1
  %80 = select i1 %79, i32 1437753943, i32 2107478454
  store i32 %80, i32* %11
  br label %155

; <label>:81:                                     ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 431607369, i32* %11
  br label %155

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1064444479, i32 -57155173
  store i32 %86, i32* %11
  br label %155

; <label>:87:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 -1618071210, i32* %11
  br label %155

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -692834383, i32 102634926
  store i32 %92, i32* %11
  br label %155

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 2
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %98, %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 2
  store i32 %106, i32* %110, align 4
  store i32 -2002961193, i32* %11
  br label %155

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -1618071210, i32* %11
  br label %155

; <label>:114:                                    ; preds = %12
  store i32 -498407721, i32* %11
  br label %155

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 431607369, i32* %11
  br label %155

; <label>:118:                                    ; preds = %12
  store i32 2107478454, i32* %11
  br label %155

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 2
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %124, %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 3
  store i32 %130, i32* %134, align 4
  store i32 598859004, i32* %11
  br label %155

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 534051793, i32* %11
  br label %155

; <label>:138:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 2058730866, i32* %11
  br label %155

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 1140605074, i32 638693051
  store i32 %143, i32* %11
  br label %155

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %146
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %147, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  store i32 -1132630379, i32* %11
  br label %155

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 2058730866, i32* %11
  br label %155

; <label>:154:                                    ; preds = %12
  ret i32 0

; <label>:155:                                    ; preds = %151, %144, %139, %138, %135, %119, %118, %115, %114, %111, %93, %88, %87, %82, %81, %77, %73, %70, %69, %66, %41, %36, %35, %30, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
