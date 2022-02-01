; ModuleID = 'source-C-CXX/34/1651.c'
source_filename = "source-C-CXX/34/1651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca [8 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %11 = call i32 @getchar()
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 1672790692, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %178
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1672790692, label %17
    i32 1380196799, label %22
    i32 -1073421250, label %23
    i32 893123712, label %28
    i32 509127318, label %36
    i32 430883723, label %39
    i32 -535800182, label %40
    i32 896247771, label %43
    i32 330684567, label %44
    i32 -927362336, label %49
    i32 367387081, label %53
    i32 1931581024, label %58
    i32 103222321, label %78
    i32 974186847, label %83
    i32 -252555346, label %84
    i32 1423573570, label %87
    i32 475435327, label %88
    i32 646936934, label %91
    i32 1056697367, label %92
    i32 229601507, label %97
    i32 -1490530621, label %98
    i32 -753735237, label %103
    i32 939137875, label %126
    i32 -1877407186, label %127
    i32 8742199, label %150
    i32 1559526304, label %156
    i32 1167514726, label %163
    i32 -1126697161, label %164
    i32 -2037226940, label %167
    i32 -2014700737, label %168
    i32 1289418875, label %171
    i32 1915364103, label %175
    i32 -2010691969, label %177
  ]

; <label>:16:                                     ; preds = %14
  br label %178

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1380196799, i32 896247771
  store i32 %21, i32* %13
  br label %178

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1073421250, i32* %13
  br label %178

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 893123712, i32 430883723
  store i32 %27, i32* %13
  br label %178

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 509127318, i32* %13
  br label %178

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1073421250, i32* %13
  br label %178

; <label>:39:                                     ; preds = %14
  store i32 -535800182, i32* %13
  br label %178

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1672790692, i32* %13
  br label %178

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 330684567, i32* %13
  br label %178

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -927362336, i32 646936934
  store i32 %48, i32* %13
  br label %178

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  store i32 0, i32* %5, align 4
  store i32 367387081, i32* %13
  br label %178

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1931581024, i32 1423573570
  store i32 %57, i32* %13
  br label %178

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %65, %75
  %77 = select i1 %76, i32 103222321, i32 974186847
  store i32 %77, i32* %13
  br label %178

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 974186847, i32* %13
  br label %178

; <label>:83:                                     ; preds = %14
  store i32 -252555346, i32* %13
  br label %178

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 367387081, i32* %13
  br label %178

; <label>:87:                                     ; preds = %14
  store i32 475435327, i32* %13
  br label %178

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 330684567, i32* %13
  br label %178

; <label>:91:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1056697367, i32* %13
  br label %178

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 229601507, i32 1289418875
  store i32 %96, i32* %13
  br label %178

; <label>:97:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1490530621, i32* %13
  br label %178

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -753735237, i32 -2037226940
  store i32 %102, i32* %13
  br label %178

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %106, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i32], [8 x i32]* %116, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %113, %123
  %125 = select i1 %124, i32 939137875, i32 -1877407186
  store i32 %125, i32* %13
  br label %178

; <label>:126:                                    ; preds = %14
  store i32 -2037226940, i32* %13
  br label %178

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i32], [8 x i32]* %130, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x i32], [8 x i32]* %140, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %137, %147
  %149 = select i1 %148, i32 8742199, i32 1167514726
  store i32 %149, i32* %13
  br label %178

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp eq i32 %151, %153
  %155 = select i1 %154, i32 1559526304, i32 1167514726
  store i32 %155, i32* %13
  br label %178

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %157, i32 %161)
  store i32 1, i32* %7, align 4
  store i32 1167514726, i32* %13
  br label %178

; <label>:163:                                    ; preds = %14
  store i32 -1126697161, i32* %13
  br label %178

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 -1490530621, i32* %13
  br label %178

; <label>:167:                                    ; preds = %14
  store i32 -2014700737, i32* %13
  br label %178

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 1056697367, i32* %13
  br label %178

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 1915364103, i32 -2010691969
  store i32 %174, i32* %13
  br label %178

; <label>:175:                                    ; preds = %14
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2010691969, i32* %13
  br label %178

; <label>:177:                                    ; preds = %14
  ret i32 0

; <label>:178:                                    ; preds = %175, %171, %168, %167, %164, %163, %156, %150, %127, %126, %103, %98, %97, %92, %91, %88, %87, %84, %83, %78, %58, %53, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
