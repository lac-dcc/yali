; ModuleID = 'source-C-CXX/5/2352.c'
source_filename = "source-C-CXX/5/2352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 770229277, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %171
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 770229277, label %14
    i32 204309238, label %19
    i32 344696019, label %21
    i32 -1078361224, label %26
    i32 1970120531, label %27
    i32 -1632160814, label %32
    i32 -1527537237, label %40
    i32 -367841059, label %43
    i32 -173758057, label %44
    i32 593147308, label %47
    i32 -915924360, label %51
    i32 1699151765, label %52
    i32 1973617631, label %57
    i32 -604713322, label %65
    i32 -109239607, label %68
    i32 -77410016, label %69
    i32 -1591086199, label %73
    i32 -410829937, label %75
    i32 778847644, label %80
    i32 -106831907, label %88
    i32 348624322, label %91
    i32 -1732231362, label %92
    i32 -205742116, label %93
    i32 -884803537, label %98
    i32 -328689532, label %124
    i32 -2043509424, label %127
    i32 -630103425, label %128
    i32 808269810, label %133
    i32 1578112444, label %159
    i32 2004732962, label %162
    i32 1379685230, label %163
    i32 -104214811, label %164
    i32 -513072066, label %167
    i32 890913698, label %170
  ]

; <label>:13:                                     ; preds = %11
  br label %171

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 204309238, i32 890913698
  store i32 %18, i32* %10
  br label %171

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %6, align 4
  store i32 344696019, i32* %10
  br label %171

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1078361224, i32 593147308
  store i32 %25, i32* %10
  br label %171

; <label>:26:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1970120531, i32* %10
  br label %171

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1632160814, i32 -367841059
  store i32 %31, i32* %10
  br label %171

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x i32], [110 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -1527537237, i32* %10
  br label %171

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 1970120531, i32* %10
  br label %171

; <label>:43:                                     ; preds = %11
  store i32 -173758057, i32* %10
  br label %171

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 344696019, i32* %10
  br label %171

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -915924360, i32 -77410016
  store i32 %50, i32* %10
  br label %171

; <label>:51:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1699151765, i32* %10
  br label %171

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1973617631, i32 -109239607
  store i32 %56, i32* %10
  br label %171

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %8, align 4
  %59 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 1
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x i32], [110 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %58, %63
  store i32 %64, i32* %8, align 4
  store i32 -604713322, i32* %10
  br label %171

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 1699151765, i32* %10
  br label %171

; <label>:68:                                     ; preds = %11
  store i32 -104214811, i32* %10
  br label %171

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -1591086199, i32 -1732231362
  store i32 %72, i32* %10
  br label %171

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %6, align 4
  store i32 -410829937, i32* %10
  br label %171

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 778847644, i32 348624322
  store i32 %79, i32* %10
  br label %171

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %83
  %85 = getelementptr inbounds [110 x i32], [110 x i32]* %84, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %81, %86
  store i32 %87, i32* %8, align 4
  store i32 -106831907, i32* %10
  br label %171

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -410829937, i32* %10
  br label %171

; <label>:91:                                     ; preds = %11
  store i32 1379685230, i32* %10
  br label %171

; <label>:92:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -205742116, i32* %10
  br label %171

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -884803537, i32 -2043509424
  store i32 %97, i32* %10
  br label %171

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %101
  %103 = getelementptr inbounds [110 x i32], [110 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %99, %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x i32], [110 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %105, %112
  store i32 %113, i32* %8, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %115
  %117 = getelementptr inbounds [110 x i32], [110 x i32]* %116, i64 0, i64 1
  store i32 0, i32* %117, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i32], [110 x i32]* %120, i64 0, i64 %122
  store i32 0, i32* %123, align 4
  store i32 -328689532, i32* %10
  br label %171

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 -205742116, i32* %10
  br label %171

; <label>:127:                                    ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 -630103425, i32* %10
  br label %171

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 808269810, i32 2004732962
  store i32 %132, i32* %10
  br label %171

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %8, align 4
  %135 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 1
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x i32], [110 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %134, %139
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x i32], [110 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %140, %147
  store i32 %148, i32* %8, align 4
  %149 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 1
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110 x i32], [110 x i32]* %149, i64 0, i64 %151
  store i32 0, i32* %152, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x i32], [110 x i32]* %155, i64 0, i64 %157
  store i32 0, i32* %158, align 4
  store i32 1578112444, i32* %10
  br label %171

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 -630103425, i32* %10
  br label %171

; <label>:162:                                    ; preds = %11
  store i32 1379685230, i32* %10
  br label %171

; <label>:163:                                    ; preds = %11
  store i32 -104214811, i32* %10
  br label %171

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %8, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  store i32 0, i32* %8, align 4
  store i32 -513072066, i32* %10
  br label %171

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 770229277, i32* %10
  br label %171

; <label>:170:                                    ; preds = %11
  ret void

; <label>:171:                                    ; preds = %167, %164, %163, %162, %159, %133, %128, %127, %124, %98, %93, %92, %91, %88, %80, %75, %73, %69, %68, %65, %57, %52, %51, %47, %44, %43, %40, %32, %27, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
