; ModuleID = 'source-C-CXX/34/657.c'
source_filename = "source-C-CXX/34/657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x [8 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 1212570447, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %144
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1212570447, label %18
    i32 655146128, label %24
    i32 1699039277, label %25
    i32 906144218, label %31
    i32 1072376184, label %39
    i32 928179243, label %42
    i32 -703291588, label %43
    i32 2086889329, label %46
    i32 -1676669799, label %47
    i32 495055805, label %53
    i32 -772095324, label %54
    i32 -710310064, label %60
    i32 -529775113, label %61
    i32 1402839968, label %67
    i32 -948259419, label %84
    i32 217946338, label %85
    i32 -506933729, label %86
    i32 -2038653138, label %89
    i32 -1662191733, label %90
    i32 -119608631, label %96
    i32 874506437, label %113
    i32 -1063729482, label %114
    i32 -843065322, label %115
    i32 553536375, label %118
    i32 -288835768, label %125
    i32 353677734, label %129
    i32 -2074666320, label %130
    i32 -457417469, label %133
    i32 -1575545147, label %134
    i32 -87674048, label %137
    i32 2100541357, label %141
    i32 -1101274797, label %143
  ]

; <label>:17:                                     ; preds = %15
  br label %144

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 655146128, i32 2086889329
  store i32 %23, i32* %14
  br label %144

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1699039277, i32* %14
  br label %144

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 906144218, i32 928179243
  store i32 %30, i32* %14
  br label %144

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %33
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 1072376184, i32* %14
  br label %144

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  store i32 1699039277, i32* %14
  br label %144

; <label>:42:                                     ; preds = %15
  store i32 -703291588, i32* %14
  br label %144

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 1212570447, i32* %14
  br label %144

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1676669799, i32* %14
  br label %144

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 495055805, i32 -87674048
  store i32 %52, i32* %14
  br label %144

; <label>:53:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -772095324, i32* %14
  br label %144

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 -710310064, i32 -457417469
  store i32 %59, i32* %14
  br label %144

; <label>:60:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %11, align 4
  store i32 -529775113, i32* %14
  br label %144

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 1402839968, i32 -2038653138
  store i32 %66, i32* %14
  br label %144

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %69
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %74, %81
  %83 = select i1 %82, i32 -948259419, i32 217946338
  store i32 %83, i32* %14
  br label %144

; <label>:84:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 217946338, i32* %14
  br label %144

; <label>:85:                                     ; preds = %15
  store i32 -506933729, i32* %14
  br label %144

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  store i32 -529775113, i32* %14
  br label %144

; <label>:89:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -1662191733, i32* %14
  br label %144

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 -119608631, i32 553536375
  store i32 %95, i32* %14
  br label %144

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %98
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %105
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %103, %110
  %112 = select i1 %111, i32 874506437, i32 -1063729482
  store i32 %112, i32* %14
  br label %144

; <label>:113:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1063729482, i32* %14
  br label %144

; <label>:114:                                    ; preds = %15
  store i32 -843065322, i32* %14
  br label %144

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  store i32 -1662191733, i32* %14
  br label %144

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = mul nsw i32 %119, %120
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 -288835768, i32 353677734
  store i32 %124, i32* %14
  br label %144

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %10, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %126, i32 %127)
  store i32 1, i32* %7, align 4
  store i32 353677734, i32* %14
  br label %144

; <label>:129:                                    ; preds = %15
  store i32 -2074666320, i32* %14
  br label %144

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  store i32 -772095324, i32* %14
  br label %144

; <label>:133:                                    ; preds = %15
  store i32 -1575545147, i32* %14
  br label %144

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 -1676669799, i32* %14
  br label %144

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %7, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 2100541357, i32 -1101274797
  store i32 %140, i32* %14
  br label %144

; <label>:141:                                    ; preds = %15
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1101274797, i32* %14
  br label %144

; <label>:143:                                    ; preds = %15
  ret i32 0

; <label>:144:                                    ; preds = %141, %137, %134, %133, %130, %129, %125, %118, %115, %114, %113, %96, %90, %89, %86, %85, %84, %67, %61, %60, %54, %53, %47, %46, %43, %42, %39, %31, %25, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
