; ModuleID = 'source-C-CXX/89/834.c'
source_filename = "source-C-CXX/89/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [30 x [30 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -828598839, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %159
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -828598839, label %13
    i32 -183600112, label %18
    i32 74893301, label %20
    i32 -332317048, label %25
    i32 1502510761, label %26
    i32 193728885, label %31
    i32 1518017913, label %38
    i32 -1020137864, label %41
    i32 1446694313, label %42
    i32 416510529, label %45
    i32 -1082324714, label %46
    i32 1612929068, label %51
    i32 109157157, label %60
    i32 -1992788616, label %63
    i32 -150396474, label %64
    i32 46488616, label %69
    i32 -1630920005, label %78
    i32 2068571206, label %81
    i32 703206614, label %82
    i32 829359976, label %87
    i32 436484115, label %88
    i32 -537807326, label %93
    i32 -1460179251, label %98
    i32 -818894415, label %123
    i32 -501512055, label %138
    i32 1132229656, label %139
    i32 2093981743, label %142
    i32 -864587621, label %143
    i32 536401526, label %146
    i32 -1539804639, label %155
    i32 1131574141, label %158
  ]

; <label>:12:                                     ; preds = %10
  br label %159

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -183600112, i32 1131574141
  store i32 %17, i32* %9
  br label %159

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  store i32 74893301, i32* %9
  br label %159

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -332317048, i32 416510529
  store i32 %24, i32* %9
  br label %159

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1502510761, i32* %9
  br label %159

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 193728885, i32 -1020137864
  store i32 %30, i32* %9
  br label %159

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %34, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  store i32 1518017913, i32* %9
  br label %159

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1502510761, i32* %9
  br label %159

; <label>:41:                                     ; preds = %10
  store i32 1446694313, i32* %9
  br label %159

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 74893301, i32* %9
  br label %159

; <label>:45:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1082324714, i32* %9
  br label %159

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1612929068, i32 -1992788616
  store i32 %50, i32* %9
  br label %159

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %54, i64 0, i64 0
  store i32 1, i32* %55, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %57
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %58, i64 0, i64 1
  store i32 1, i32* %59, align 4
  store i32 109157157, i32* %9
  br label %159

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -1082324714, i32* %9
  br label %159

; <label>:63:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -150396474, i32* %9
  br label %159

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 46488616, i32 2068571206
  store i32 %68, i32* %9
  br label %159

; <label>:69:                                     ; preds = %10
  %70 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 1
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x i32], [30 x i32]* %70, i64 0, i64 %72
  store i32 1, i32* %73, align 4
  %74 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 0
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [30 x i32], [30 x i32]* %74, i64 0, i64 %76
  store i32 1, i32* %77, align 4
  store i32 -1630920005, i32* %9
  br label %159

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -150396474, i32* %9
  br label %159

; <label>:81:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  store i32 703206614, i32* %9
  br label %159

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 829359976, i32 536401526
  store i32 %86, i32* %9
  br label %159

; <label>:87:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 436484115, i32* %9
  br label %159

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -537807326, i32 2093981743
  store i32 %92, i32* %9
  br label %159

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp sge i32 %94, %95
  %97 = select i1 %96, i32 -1460179251, i32 -818894415
  store i32 %97, i32* %9
  br label %159

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [30 x i32], [30 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [30 x i32], [30 x i32]* %109, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %106, %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [30 x i32], [30 x i32]* %119, i64 0, i64 %121
  store i32 %116, i32* %122, align 4
  store i32 -501512055, i32* %9
  br label %159

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [30 x i32], [30 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [30 x i32], [30 x i32]* %134, i64 0, i64 %136
  store i32 %131, i32* %137, align 4
  store i32 -501512055, i32* %9
  br label %159

; <label>:138:                                    ; preds = %10
  store i32 1132229656, i32* %9
  br label %159

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 436484115, i32* %9
  br label %159

; <label>:142:                                    ; preds = %10
  store i32 -864587621, i32* %9
  br label %159

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 703206614, i32* %9
  br label %159

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [30 x i32], [30 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  store i32 -1539804639, i32* %9
  br label %159

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 -828598839, i32* %9
  br label %159

; <label>:158:                                    ; preds = %10
  ret void

; <label>:159:                                    ; preds = %155, %146, %143, %142, %139, %138, %123, %98, %93, %88, %87, %82, %81, %78, %69, %64, %63, %60, %51, %46, %45, %42, %41, %38, %31, %26, %25, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
